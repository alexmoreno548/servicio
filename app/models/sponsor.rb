class Sponsor < ApplicationRecord
	has_attached_file :image, styles: { medium: "300x200>", thumb: "100x80>" }
  	validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
  	
  	mount_uploaders :photos, PhotoUploader
end
