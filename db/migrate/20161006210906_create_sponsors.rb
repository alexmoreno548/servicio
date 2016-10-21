class CreateSponsors < ActiveRecord::Migration[5.0]
  def change
    create_table :sponsors do |t|
      t.string :name
      t.text :description
      t.string :address
      t.string :image
      t.string :photo

      t.timestamps
    end
  end
end
