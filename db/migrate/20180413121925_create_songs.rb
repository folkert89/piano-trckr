class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :youtube_url
      t.string :artist
      t.integer :times_played

      t.timestamps
    end
  end
end
