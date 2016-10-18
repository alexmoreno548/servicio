class AddPhotosToSponsors < ActiveRecord::Migration[5.0]
  def change
    add_column :sponsors, :photos, :json
  end
end
