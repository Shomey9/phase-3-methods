def greet_programmer 
  puts "Hello, programmer!"
end

def greet name
    puts "Hello, #{name}!"
end

def greet_with_default name = "programmer"
    if name.class === "String" 
        puts "Hello, #{name}!"
    end
end

def add num1, num2
    num1 + num2
end

def halve num
    if num.class == Integer
        num / 2
    else
    end
    
end


