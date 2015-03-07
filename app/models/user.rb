class User < ActiveRecord::Base
	has_many :microposts
	validates :user_name, presence: true
	validates :user_email, presence: true 
end
