def sayhi
    puts"Hello"
end

def userHi(name)
    puts("Hello "+name)
end

def add(num1,num2=3)
    result = num1+num2
    return result
end

sayhi

userHi("Yusuf")

result = add(3)

print(result)