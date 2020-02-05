require_relative 'product'
require_relative 'books'
require_relative 'movies'

leon = Movies.new(price: 12, amount: 2)

puts "Фильм Леон #{leon.price}$"
