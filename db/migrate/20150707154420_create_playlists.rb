class CreatePlaylists < ActiveRecord::Migration
  def change
    create_table :playlists do |t|
      t.string :title
      t.text :description
      t.integer :tracks
      t.datetime :last_updated
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
