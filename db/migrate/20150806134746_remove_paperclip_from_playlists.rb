class RemovePaperclipFromPlaylists < ActiveRecord::Migration
  def change
    remove_column :playlists, :mp3_content_type, :string
    remove_column :playlists, :mp3_file_name, :string
    remove_column :playlists, :mp3_file_size, :integer
    remove_column :playlists, :mp3_updated_at, :datetime
  end
end
