class User < ActiveRecord::Base
	belongs_to :post
	belongs_to :issue
end
