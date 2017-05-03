class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |a|
      a.string :name
      a.integer :artist_id
      a.integer :genre_id
      a.timestamps null: false
    end
  end
end
