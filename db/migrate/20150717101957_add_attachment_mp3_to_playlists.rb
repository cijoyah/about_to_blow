class AddAttachmentMp3ToPlaylists < ActiveRecord::Migration
  def self.up
    change_table :playlists do |t|
      t.attachment :mp3
    end
  end

  def self.down
    remove_attachment :playlists, :mp3
  end
end
