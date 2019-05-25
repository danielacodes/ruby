def always_three_method(user_number)
  (((user_number+5)*2)-4)/2-user_number
end

puts "Give me a number."
number = gets.to_i

puts "Always " + always_three_method(number).to_s
