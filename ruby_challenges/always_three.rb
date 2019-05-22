puts "Give me a number."
number1 = gets
number1 = number1.to_i
number2 = number1 + 5
number2 *= 2
number2 -= 4
number2 /= 2
number3 = number2 - number1
puts "Always #{number3}"
