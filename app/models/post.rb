class Post < ApplicationRecord
	extend FriendlyId
	friendly_id :title, use: :slugged
	# def to_param
	# 	"#{id}-#{title.gsub(/[^a-z1-9]+/i, '-')}"
	# end
end
