print "Enter your name:"
name=gets.chomp

print "What is the temperature outside?"
temp=gets.chomp.to_i

def weather (n, t)
  if t <= 20
    print "The weather is gonna be #{t} degrees #{n}, so wear pants!"
    #print "The weather is gonna be #{temp2}, so dont wear pants!"
    #puts "The weather is gonna be #{temp} at around #{time}"
  else
      print "The weather is gonna be #{t} degrees #{n}, so dont wear pants!"
    end
end
weather(name, temp)


print "Enter your name:"
name=gets.chomp


print"What is the temprature outside?"
temp=gets.chomp.to_i

def weather (n, t)
if t <= 20

print "The weather is ganna be #{t} degrees #{n}, so wear pants!"

else
  print "The weather is ganna be #{t} degrees #{n}, so don't wear pants!"

end
end
  weather(name, temp)
