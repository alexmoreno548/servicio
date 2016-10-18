class AddAttachmentImageGallery1ToSponsors < ActiveRecord::Migration
  def self.up
    change_table :sponsors do |t|
      t.attachment :image_gallery_1
    end
  end

  def self.down
    remove_attachment :sponsors, :image_gallery_1
  end
end
