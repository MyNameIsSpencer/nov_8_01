
array_a = [ 1, 2, 3, 4, 5, 6, 7]

# def odd_summer(array_x)
#   adder = 0
#   array_x.each do |num|{}
#     if num.odd?
#       adder += num
#     end
#   end
#   return adder
# end

def odd_summer(array_x)
  adder = 0
  array_x.each {|num| adder += num if num.odd?}
  return adder
end

namarray = ['BloopBlop', 'Trexel', 'Vivavivviavan', 'Westwiley', 'Bob']

puts odd_summer(array_a)

puts "What is your name guy?"
user_name = gets.chomp.to_s

if namarray.include?(user_name) == true
  puts "Hey there #{user_name} buddy, Nice to see ya!!"
else
  puts "Who goes there fiend?"
end
