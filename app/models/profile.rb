class Profile < ApplicationRecord
    belongs_to :user
    mount_uploader :profile_pic, PictureUploader
end
