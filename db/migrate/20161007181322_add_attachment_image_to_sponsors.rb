class AddAttachmentImageToSponsors < ActiveRecord::Migration
  def self.up
    change_table :sponsors do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :sponsors, :image
  end
end
