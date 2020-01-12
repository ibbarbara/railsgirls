class Idea < ApplicationRecord
  mount_uploader :picture, PictureUploader
  acts_as_punchable
end
