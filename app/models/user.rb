class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  
  has_many :playlists

  has_attached_file :avatar, :styles => { 
    :large => "500x500#", 
    :medium => "300x300#", 
    :thumb => "100x100#" 
    }, 
    :default_url => "/images/:style/missing.png",
    :storage => :s3,
    :s3_credentials => "#{Rails.root}/config/amazon_s3.yml",
    :s3_protocol => "https",
    :path => ":class/:id/:basename_:style.:extension",
    :bucket => "about-to-blow",
    :url  => ":s3_eu_url"



  validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/

end
