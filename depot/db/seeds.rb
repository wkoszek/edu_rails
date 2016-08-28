# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all

Product.create!(
	title: 'Programming Ruby 1.9',
	description:
		%{<p>
			Ruby is the fastest growing language
		</p>},
	image_url: 'ruby.jpg',
	price: 49.95
)
Product.create!(
	title: 'Coffeescript',
	description:
		%{<p>Coffeescript is Javascript done right. It provides all of
			Javascripts' functionality wrapper in a cleaner, more succinct
			syntax. In the first book on this exciting new language,
			CoffeeScript guru Trevor Burnham shows how to
		},
	image_url: 'cs.jpg',
	price: 36.00
)

