array = [1, 2, 3, 4, 5, 6,]

array.each { |item| puts "Item: #{item}" }
array.each_with_index { |item, index| puts "[#{index}] #{item}"}
array.member?(3)
array.member?(30)
hash.member?(:name)

hash.member?(:names)
array.all? { |item| item > 3 }
array.any? { |item| item > 3 }
hash.any? { |key, value| key == :name }
array.detect { |item| item > 3 }
array.select { |item| item > 3 }
# array.find_all is the same

array.map { |item| item + 3 }
array
array.map { |item| item * 2 }
array.map { |item| item * 2 }.map { |item| item.to_s }

puts array.take(2)

hash = {name: "Alejandra", location: "Vancouver", position: "Student"}
puts hash.map { | key, value | "#{key}: #{value}"}.inspect
hash.map { |key, value| key }
hash.map { |key, value| value }
hash.map { |key, value| value }.map { |item| item.length }
puts hash.take(2).inspect

puts array.inject { |sum, item| sum += item }
puts array.inject { |sum, item| sum - item }
puts array.inject(0) { |sum, item| sum += item }
puts array.inject(10) { |sum, item| sum += item }
puts array.inject(&:+)
