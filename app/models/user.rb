class User < ActiveRecord::Base

	has_many :clients

	validates :name, presence: true, uniqueness: true
	validates :email, presence: true, uniqueness: true
  has_secure_password
end
