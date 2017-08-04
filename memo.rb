puts "Please enter the first number"
n1 = gets.to_i()

puts "Please enter the second number"
n2 = gets.to_i()

add = n1 + n2

puts "#{add} = #{n1} + #{n2}"

gets()


puts "please enter your birthday ex.19950201"
number = gets.to_i()

def birthday(number)
if number <= 19870803
  print "you are over 30 years old."

elsif number <= 19970803
  print "you are 20~30 years old."

else number >= 19950200
  print "you are so young."

end
end

  birthday(number)

  for i in 1..3
  # ...
end
p i
# >> 3
