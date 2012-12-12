class Micropost < ActiveRecord::Base
	belongs_to :user
	
	attr_accessible :created_at, :content, :user_id => { :maximum =>140 }
end
