class User < ActiveRecord::Base
	has_many :microposts
	validate FILL_IN, presence: true
	validate FILL_IN, presence: true
end
