class Program < ApplicationRecord
	has_attached_file :image, styles: { medium: "300x200>", thumb: "100x800>" }
  	validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
