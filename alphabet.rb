alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y"]
#色が変わっても気にしなくで大丈夫！
firstletter = "alphabet"[0]

alphabet << ("z")
alphabet.each do |letter|

puts "This letter is #{letter}"

end
