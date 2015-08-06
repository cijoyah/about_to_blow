class RenamePlaylistsTableToTracks < ActiveRecord::Migration
  def change
    rename_table :playlists, :tracks
  end
end
