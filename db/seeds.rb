# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create(title: 'Night of the Living Dead', 
			 filename: 'https://www.youtube.com/embed/yA5kk8LB7BQ', 
			 year: Date.parse('October 1, 1968'),
			 cover_image: 'night-of-the-living-dead.jpg')

Movie.create(title: 'The Driller Killer', 
			 filename: 'https://www.youtube.com/embed/jsRk3AeUQ3Y', 
			 year: Date.parse('June 15, 1979'),
			 cover_image: 'the-driller-killer.jpg')

Movie.create(title: 'Elvira\'s 1986 MTV Halloween Special', 
			 filename: 'https://www.youtube.com/embed/fYZccLA5HBE', 
			 year: Date.parse('October 31, 1986'),
			 cover_image: 'elviras-mtv-halloween-special.jpg')

Movie.create(title: 'Sorority Babes in the Slimeball Bowl-O-Rama', 
			 filename: 'https://www.youtube.com/embed/itQM4AL-O-4', 
			 year: Date.parse('January 29, 1988'),
			 cover_image: 'sorority-babes.jpg')

Movie.create(title: 'Oasis of the Zombies', 
			 filename: 'https://www.youtube.com/embed/cvY5age1rJ8', 
			 year: Date.parse('April 21, 1982'),
			 cover_image: 'oasis-of-the-zombies.jpg')