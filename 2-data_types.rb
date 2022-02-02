name = "Yusuf"
age = 24
money = 204.75
ismale = true
istall = false
flaws = nil  #null value

puts name 
puts "---------"

puts name.upcase()
puts "---------"

puts name.downcase()
puts "---------"

name2 = "   yusuf      "

puts name2.strip()
puts "---------"

puts name.length()
puts "---------"

puts name.include? "suf"
puts "---------"

puts name[0].downcase().include? "y"
puts "---------"

puts 5+9
puts 3**3
puts "---------"

puts 10/3
puts 10%3
puts "---------"

num1 = 5
num2 = 2
puts ("favorite number is:"+(num1**num2).to_s)
puts "---------"

puts Math.sqrt(54)