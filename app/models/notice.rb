class Notice < ApplicationRecord
	has_attached_file :image, styles: {large: "800x600>", medium: "400x300>"}
	validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
