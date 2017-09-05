class Pin < ApplicationRecord

  acts_as_votable
	mount_uploader :avatar, AvatarUploader

  belongs_to :user
end
