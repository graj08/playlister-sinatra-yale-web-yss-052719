class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |x|
      x.string :name
      x.integer :artist_id
    end
  end
end
