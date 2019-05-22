puts "Give me your birthdate (MMDDYYYY)."
date = gets

M1=date[0].to_i
M2=date[1].to_i
D1=date[2].to_i
D2=date[3].to_i
Y1=date[4].to_i
Y2=date[5].to_i
Y3=date[6].to_i
Y4=date[7].to_i

number=M1+M2+D1+D2+Y1+Y2+Y3+Y4
number_string=number.to_s
N1=number_string[0].to_i
N2=number_string[1].to_i
number=N1+N2

if (number>9) then
  number_string=number.to_s
  N1=number_string[0].to_i
  N2=number_string[1].to_i
  number=N1+N2
end

case number
when 1
  puts "Your number is #{number}."
  puts "One is the leader. The number one indicates the ability to stand alone and is a strong vibration. Ruled by the Sun."
when 2
  puts "Your number is #{number}."
  puts "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
  puts "Your number is #{number}."
  puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
  puts "Your number is #{number}."
  puts "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
  puts "Your number is #{number}."
  puts "This is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
  puts "Your number is #{number}."
  puts "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
  puts "Your number is #{number}."
  puts "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
  puts "Your number is #{number}."
  puts "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
  puts "Your number is #{number}."
  puts "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
end
