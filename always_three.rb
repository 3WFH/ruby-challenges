puts "Give me a number:"
user_num1 = gets.to_i

user_num2 = user_num1 + 5
user_num2 = user_num2 * 2
user_num2 = user_num2 - 4
user_num2 = user_num2 / 2

final_num = user_num2 - user_num1

puts "The final number is #{final_num}"