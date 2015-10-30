puts "Enter your birthdate, in the MMDDYYYY format."

birthdate = gets

number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i

number = number.to_s
number = number[0].to_i + number[1].to_i

if (number > 9)
    number = number[0].to_i + number[1].to_i
end
    
case number
when 1
    puts "Your numerology number is #{number}. \nOne is the leader. The primal force. Individualistic and independent, showing leadership and drive. Ruled by the Sun."
when 2
    puts "Your numerology number is #{number}. \nThis is the mediator and peace-lover. Sensitive, tactful, diplomatic and cooperative."
when 3
    puts "Your numerology number is #{number}. \nThrees are imaginative, expressive communicators and artists."
when 4
    puts "Your numerology number is #{number}. \nThis is the worker. Fours are disciplined, strong, stable, pragmatic, down-to-earth, reliable, dependable and hard-working." 
when 5
    puts "Your numerology number is #{number}. \nThis is the freedom lover. Adventurous, flexible, curious and daring."
when 6
    puts "Your numerology number is #{number}. \nSixes are responsible, loving, protective and compassionate. Ruled by venus."
when 7
    puts "Your numerology number is #{number}. \nSeven isn't just a lucky number. It's also spiritual, intelligent, focused, introspective, studious, intuitive and serious."
when 8
    puts "Your numerology number is #{number}. \n8s are authoritative, business-minded leaders. They value control and tend to be powerful, but are also balanced, materially detached, successful and realistic."
when 9
    puts "Your numerology number is #{number}. \nThis is the teacher. 9s are helpful, compassionate, sophisticated, charitable, generous, romantic and self-sacrificing" 
else
    puts "Uh oh! Your birth path number is not 1-9!"
end