class Playlist < ActiveRecord::Base
  belongs_to :user

  has_attached_file :avatar, :styles => { 
    :large => "500x500#", 
    :medium => "300x300#", 
    :thumb => "100x100#" 
    }, 
    :default_url => "/images/:style/missing.png",
    :storage => :s3,
    :s3_credentials => {
      :bucket => ENV['S3_BUCKET_NAME'],
      :access_key_id => ENV['AWS_ACCESS_KEY_ID'],
      :secret_access_key => ENV['AWS_SECRET_ACCESS_KEY'] },
    :s3_protocol => "https",
    :path => ":class/:id/:basename_:style.:extension",
    :url  => ":s3_eu_url"

  validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/
end
