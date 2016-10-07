class AddAttachmentImageToNotices < ActiveRecord::Migration
  def self.up
    change_table :notices do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :notices, :image
  end
end
