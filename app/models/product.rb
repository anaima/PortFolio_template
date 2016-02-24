class Product < ActiveRecord::Base
  belongs_to :brand
  mount_uploader :picture, PictureUploader
end
