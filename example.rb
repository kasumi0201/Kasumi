def hi
  puts "hello kasumi"
end
hi

def x
  puts "abcde"
end
x

def hello(nameTwo)
  print "hello #{nameTwo}"
  print "hello #{nameTwo}"
  puts "hello #{nameTwo}"

end
hello("apple")

def hi(name)
puts "hi #{name}"
end

hi("kasumi")

def hi(name = "world")
  puts "hi#{name}"

end
hi("name")

puts "What's the temprature?"
name = gets.chomp

if name <= "20"
  puts "wear pants"
else
  puts "wear shorts"

end

puts "Are you hungry? yes or no"
name = gets.chomp

if name == "yes"
  puts "eat chocolates"

else  puts "Please enter yes or no."

end
