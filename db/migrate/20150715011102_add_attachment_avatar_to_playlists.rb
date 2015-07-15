class AddAttachmentAvatarToPlaylists < ActiveRecord::Migration
  def self.up
    change_table :playlists do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :playlists, :avatar
  end
end
