class Pin < ApplicationRecord

	mount_uploader :avatar, AvatarUploader

  belongs_to :user
end
