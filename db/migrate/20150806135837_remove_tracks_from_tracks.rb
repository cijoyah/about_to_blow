class RemoveTracksFromTracks < ActiveRecord::Migration
  def change
    remove_column :tracks, :tracks, :integer

  end
end
