puts "Give me a number:"
user_num1 = gets.to_i

final_num = user_num1 + 5
final_num *= 2
final_num -= 4
final_num /= 2

final_num = final_num - user_num1

puts "The final number is #{final_num}"