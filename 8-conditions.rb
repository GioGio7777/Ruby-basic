num = 10
ismale = false

if ismale
    puts("ismale is true")

else 
    puts "ismale is false"
end


if num==10 and ismale
    puts "num is 10 and ismale is true"

elsif  num !=10 and ismale
    puts "num is not 10 but ismale is true"
elsif num == 10 and !ismale
    puts "num is 10 but ismale is false"
else 
    puts "num is not 10 and ismale is false"

end
