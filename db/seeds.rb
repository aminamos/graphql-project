# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Amin.create(github: 'https://github.com/aminamos', linkedin: 'https://linkedin.com/in/aminamos/', twitter: 'https://twitter.com/aamoscodes')

Interest.create(personal: 'public transit policy', professional: 'How machines communicate, almost anything API related', amin_id: 1)

Interest.create(personal: 'housing and zoning policy', professional: 'developer-focused meetups and conferences', amin_id: 1)

Interest.create(personal: 'being physically active in ways that make sense for whatever season Seattle will reliably experience for a few hours', professional: 'work structure - remote work, fringe benefits, company cultures', amin_id: 1)