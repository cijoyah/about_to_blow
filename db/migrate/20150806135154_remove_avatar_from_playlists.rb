class RemoveAvatarFromPlaylists < ActiveRecord::Migration
  def change
    remove_column :playlists, :avatar_content_type, :string
    remove_column :playlists, :avatar_file_name, :string
    remove_column :playlists, :avatar_file_size, :integer
    remove_column :playlists, :avatar_updated_at, :datetime
  end
end
