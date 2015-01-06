class User < ActiveRecord::Base

	def to_s
		"#{fname} #{lname}"
	end


end
