# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create(title: 'Night of the Living Dead', 
			 filename: 'night-of-the-living-dead.avi', 
			 year: Date.parse('October 1, 1968'),
			 cover_image: 'night-of-the-living-dead.jpg')

Movie.create(title: 'The Driller Killer', 
			 filename: 'the-driller-killer.avi', 
			 year: Date.parse('June 15, 1979'),
			 cover_image: 'the-driller-killer.jpg')