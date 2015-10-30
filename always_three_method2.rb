def three(number)

 (((((number + 5) * 2) - 4) / 2) - number)
end

puts "Give me a number:"
final_num = gets.to_i

puts "The final number is always " + three(final_num).to_s
