class Planter < ActiveRecord::Base
	has_many :plants
	has_many :posts
end
