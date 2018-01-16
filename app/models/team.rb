class Team < ApplicationRecord
  has_attached_file :flag, styles: { medium: "300x300>", thumb: "70x50"}, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :flag, content_type: /\Aimage\/.*\z/
end
