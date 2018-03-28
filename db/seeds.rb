# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create(title: 'Dawn of the Dead', 
			 filename: 'https://www.youtube.com/watch?v=in_k7y8eGrc', 
			 year: Date.parse('September 1, 1978'),
			 cover_image: 'dawn-of-the-dead.png')

Movie.create(title: 'Day of the Dead', 
			 filename: 'https://www.youtube.com/watch?v=dy81Ktk2-zg', 
			 year: Date.parse('July 19, 1985'),
			 cover_image: 'day-of-the-dead.jpg')

Movie.create(title: 'Black Christmas', 
			 filename: 'https://www.youtube.com/watch?v=Ii2L702LA78', 
			 year: Date.parse('December 20, 1974'),
			 cover_image: 'black-christmas.jpg')

Movie.create(title: 'Elvira\'s 1986 MTV Halloween Special', 
			 filename: 'https://www.youtube.com/embed/fYZccLA5HBE', 
			 year: Date.parse('October 31, 1986'),
			 cover_image: 'elviras-mtv-halloween-special.jpg')

Movie.create(title: 'City of the Living Dead', 
			 filename: 'https://www.youtube.com/watch?v=HqRcAv6I1WA', 
			 year: Date.parse('May 1, 1983'),
			 cover_image: 'city-of-the-living-dead.jpg')

Movie.create(title: 'Zombie aka Zombi 2', 
			 filename: 'https://www.youtube.com/watch?v=mE3OOoTatus', 
			 year: Date.parse('August 25, 1979'),
			 cover_image: 'zombie.jpg')

Movie.create(title: 'TerrorVision', 
			 filename: 'https://www.youtube.com/watch?v=HImF4wnL7jE', 
			 year: Date.parse('February 14, 1986'),
			 cover_image: 'terror-vision.jpeg')

Movie.create(title: 'City of the Walking Dead', 
			 filename: 'https://www.youtube.com/watch?v=h7pXN2-wB34', 
			 year: Date.parse('November 18, 1983'),
			 cover_image: 'city-of-the-walking-dead.png')

Movie.create(title: 'Creepers aka Phenomena', 
			 filename: 'https://www.youtube.com/watch?v=h7pXN2-wB34', 
			 year: Date.parse('August 2, 1985'),
			 cover_image: 'creepers.jpg')

Movie.create(title: 'Graduation Day', 
			 filename: 'https://www.youtube.com/watch?v=h7pXN2-wB34', 
			 year: Date.parse('May 1, 1981'),
			 cover_image: 'graduation-day.jpg')

Movie.create(title: 'Nightmare', 
			 filename: 'https://www.youtube.com/watch?v=Bfio9cYpXTw', 
			 year: Date.parse('October 23, 1981'),
			 cover_image: 'nightmare.jpg')

Movie.create(title: 'Zombie Nightmare', 
			 filename: 'https://www.youtube.com/watch?v=8D4o1GYCsCU', 
			 year: Date.parse('March 7, 1988'),
			 cover_image: 'zombie-nightmare.jpg')

Movie.create(title: 'Popcorn', 
			 filename: 'https://www.youtube.com/watch?v=SKmCVRWJQkg', 
			 year: Date.parse('February 1, 1991'),
			 cover_image: 'popcorn.jpg')

Movie.create(title: 'The Slayer', 
			 filename: 'https://www.youtube.com/watch?v=T-njvUxn7h8', 
			 year: Date.parse('October 1, 1982'),
			 cover_image: 'the-slayer.jpg')

Movie.create(title: 'The Mutilator', 
			 filename: 'https://www.youtube.com/watch?v=zT774lJCxSE', 
			 year: Date.parse('September 27, 1985'),
			 cover_image: 'the-mutilator.jpg')

Movie.create(title: 'Alligator', 
			 filename: 'https://www.youtube.com/watch?v=iuf5kyKgqlQ', 
			 year: Date.parse('July 2, 1980'),
			 cover_image: 'alligator.jpg')

Movie.create(title: 'Chopping Mall', 
			 filename: 'https://www.youtube.com/watch?v=_PTTlRB7M4U', 
			 year: Date.parse('March 21, 1986'),
			 cover_image: 'chopping-mall.jpg')

Movie.create(title: 'Night of the Living Dead', 
			 filename: 'https://www.youtube.com/embed/yA5kk8LB7BQ', 
			 year: Date.parse('October 1, 1968'),
			 cover_image: 'night-of-the-living-dead.jpg')

Movie.create(title: 'The Driller Killer', 
			 filename: 'https://www.youtube.com/embed/jsRk3AeUQ3Y', 
			 year: Date.parse('June 15, 1979'),
			 cover_image: 'the-driller-killer.jpg')

Movie.create(title: 'Sorority Babes in the Slimeball Bowl-O-Rama', 
			 filename: 'https://www.youtube.com/embed/itQM4AL-O-4', 
			 year: Date.parse('January 29, 1988'),
			 cover_image: 'sorority-babes.jpg')

Movie.create(title: 'Oasis of the Zombies', 
			 filename: 'https://www.youtube.com/embed/cvY5age1rJ8', 
			 year: Date.parse('April 21, 1982'),
			 cover_image: 'oasis-of-the-zombies.jpg')

Movie.create(title: 'Trick or Treat', 
			 filename: 'https://www.youtube.com/watch?v=hofayMaAAZY', 
			 year: Date.parse('October 24, 1986'),
			 cover_image: 'trick-or-treat.jpg')

Movie.create(title: 'Return of the Alien\'s Deadly Spawn', 
			 filename: 'https://www.youtube.com/watch?v=nGWJL2GDwVA', 
			 year: Date.parse('April 22, 1983'),
			 cover_image: 'return-of-the-aliens-the-deadly-spawn.jpg')

Movie.create(title: 'Maniac', 
			 filename: 'https://www.youtube.com/watch?v=9vLEfX9JDOI', 
			 year: Date.parse('December 26, 1980'),
			 cover_image: 'maniac.jpg')

Movie.create(title: 'House', 
			 filename: 'https://www.youtube.com/watch?v=tm5WGSgL1us', 
			 year: Date.parse('February 28, 1986'),
			 cover_image: 'house.jpg')

Movie.create(title: 'House II: The Second Story', 
			 filename: 'https://www.youtube.com/watch?v=jZpnZHhuYnE', 
			 year: Date.parse('August 28, 1987'),
			 cover_image: 'house-2.jpg')

Movie.create(title: 'The Burning', 
			 filename: 'https://www.youtube.com/watch?v=wcS28fFS4pE', 
			 year: Date.parse('May 8, 1981'),
			 cover_image: 'the-burning.jpg')

Movie.create(title: 'Night of the Demons', 
			 filename: 'https://www.youtube.com/watch?v=iyi9weRGJs4', 
			 year: Date.parse('September 9, 1988'),
			 cover_image: 'night-of-the-demons.jpg')

Movie.create(title: 'Class of 1984', 
			 filename: 'https://www.youtube.com/watch?v=wb0MXivyeuA', 
			 year: Date.parse('July 1, 1982'),
			 cover_image: 'class-of-1984.jpg')

Movie.create(title: 'Tenebre', 
			 filename: 'https://www.youtube.com/watch?v=LSWdacqHKR4', 
			 year: Date.parse('February 13, 1987'),
			 cover_image: 'tenebre.jpg')

Movie.create(title: 'Prom Night', 
			 filename: 'https://www.youtube.com/watch?v=6jPhpTeW0ws', 
			 year: Date.parse('July 18, 1980'),
			 cover_image: 'prom-night.jpg')

Movie.create(title: 'Elvira: Mistress of the Dark', 
			 filename: 'https://www.youtube.com/watch?v=i5kOzPEf8-o', 
			 year: Date.parse('September 30, 1988'),
			 cover_image: 'elvira-mistress-of-the-dark.jpg')