class Movie < ApplicationRecord
	def self.search(query)
		where("title LIKE ?", "%#{query}%")
	end
end
