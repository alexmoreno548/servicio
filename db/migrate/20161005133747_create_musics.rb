class CreateMusics < ActiveRecord::Migration[5.0]
  def change
    create_table :musics do |t|
      t.string :name
      t.string :artist
      t.string :url
      t.integer :points

      t.timestamps
    end
  end
end
