class Post < ApplicationRecord
	def to_param
		"#{id}-#{title.gsub(/[^a-z1-9]+/i, '-')}"
	end
end
