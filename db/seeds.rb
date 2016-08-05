# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Book.destroy_all

Book.create([
	{
		title: 'Harry Potter and the cursed child Part 1 & 11',
		author: 'J k Rowling',
		description: "Being labelled as 'the boy who lived' for his whole life has not been easy for Harry Potter. In the official eighth instalment of the Harry Potter series penned in the form of a two-part stage production play, J. K. Rowling weaves yet another thrilling and magical yarn featuring the life of Harry Potter nineteen years later in the post-Voldemort wizarding world",
		amazon_id: '0751565350',
		rating: 5,
		finished_on: nil
		},
		{
			title: 'The Secret',
			author: 'Rhonda Byrne',
			description: "Fragments of a Great Secret have been found in the oral traditions, in literature, in religions and philosophies throughout the centuries. For the first time, all the pieces of The Secret come together in an incredible revelation that will be life-transforming for all who experience it. ",
			amazon_id: 'B002M5E2DW',
			rating: 3,
      finished_on: 18.days.ago
			}
	])

p "created #{Book.count} books"