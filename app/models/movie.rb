class Movie < ApplicationRecord
	def self.search(query)
		where("title ILIKE ?", "%#{query}%")
	end
end
