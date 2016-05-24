class User < ActiveRecord::Base
	has_one :profile
	has_many :status_updates
	has_many :memberships
	has_many :groups, through: :memberships
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
