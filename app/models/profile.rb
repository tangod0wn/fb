class Profile < ActiveRecord::Base
  belongs_to :user
  validates :first_name, :last_name, :picture, presence: true

  mount_uploader :picture, ProfilePictureUploader

  def full_name
  	[first_name, last_name].compact.join(' ')
  	
  end
end
