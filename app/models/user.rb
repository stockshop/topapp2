class User < ActiveRecord::Base
	EMAIL_REGEX = /\A[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}\Z/i
    validates :name, presence: true
    validates :email, presence: true
    
end
