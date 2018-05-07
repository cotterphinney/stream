class Movie < ApplicationRecord
	def self.search(query)
		where("title ILIKE ?", "%#{query}%")
	end

	def self.to_slug(string)
		string.parameterize.truncate(80, omission: '')
	end

	def to_param
	    slug
	end
end
