# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Nice cabana in Railey Beach',
  address: 'Raily beach, Krabi, Thailand',
  description: 'A tropical feel for this little cabana on the beach. One double bedrooms, open plan living area, large kitchen and direct access to the beach',
  price_per_night: 40,
  number_of_guests: 2
)

Flat.create!(
  name: 'Flat in business bay Dubai',
  address: 'Executive tower E, business bay, Dubai',
  description: 'A nice appartment in the heart of Dubai. 3 double bedrooms, open plan living area, large kitchen and direct access to the mall',
  price_per_night: 100,
  number_of_guests: 6
)

Flat.create!(
  name: 'Flat in Downtown Dubai',
  address: '409 Boulevard Central tower 1, Downtown, Dubai',
  description: 'A nice appartment in the heart of Dubai. 1 double bedroom, open plan living area, large kitchen and direct access to the mall',
  price_per_night: 120,
  number_of_guests: 3
)
