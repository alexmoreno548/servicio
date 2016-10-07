class CreatePrograms < ActiveRecord::Migration[5.0]
  def change
    create_table :programs do |t|
      t.string :name
      t.text :description
      t.string :schedule

      t.timestamps
    end
  end
end
