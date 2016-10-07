class AddAttachmentImageToPrograms < ActiveRecord::Migration
  def self.up
    change_table :programs do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :programs, :image
  end
end
