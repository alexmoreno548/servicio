class Music < ApplicationRecord
	has_attached_file :image, styles: {medium: "400x300>", thumb: "300x200>"}, default_url: "/images/:style/missing.png"
	validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
	has_one :vote
end
