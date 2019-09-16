class Photo < ApplicationRecord
  mount_uploader :image, PictureUploader
end
