category = %w[chinese italian japanese french belgian]
puts "cleaning up database"
Restaurant.destroy_all

puts "database is clean"

puts 'Creating 5 restaurants...'

restaurants_att = [
  {
    name:         'Chin Chin',
    address:      '125 Flinders Ln, Melbourne VIC 3000',
    phone_number: '0386632000',
    category:     category.sample
  },

  {
    name:         'Tulum',
    address:      '217 Carlisle St, Balaclava VIC 3183',
    phone_number: '0424131881',
    category:     category.sample
  },

  {
    name:         'Maha',
    address:      '21 Bond St, Melbourne VIC 3000',
    phone_number: '0396295900',
    category:     category.sample
  },

  {
    name:         'Carretão',
    address:      '34 Beach St, 56739 São Paolo',
    phone_number: '9823457380',
    category:     category.sample
  },

  {
    name:         'Lala Land',
    address:      '50 Church St, 3546 Richmond',
    phone_number: '87348230210',
    category:     category.sample
  }

]

Restaurant.create!(restaurants_att)
puts 'Finished!'
