lucky_nums = [5,4,3]

begin

    lucky_nums = ["dog"]
    #num=10/0
    
rescue  ZeroDivisionError
    puts "Division by zero error"
    
rescue TypeError => e
    puts  e
    
end