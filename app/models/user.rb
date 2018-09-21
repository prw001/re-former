class User < ApplicationRecord
	validates :email, presence: true
	validates :username, presence: true, uniqueness: true
	validates :password, presence: true, length: { minimum: 6 }
end
