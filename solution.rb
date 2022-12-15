require_relative 'my_list'

# list ranging to 5 to properly tests all? and any?
list = MyList.new(1, 2, 3, 4, 5)

puts(list.all? { |e| e < 5 })
puts(list.all? { |e| e > 5 })
puts(list.any? { |e| e == 2 })
puts(list.any? { |e| e == 5 })
puts(list.filter(&:even?))
