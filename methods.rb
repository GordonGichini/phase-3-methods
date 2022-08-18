# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet (name = "Naureen")
   puts "Hello, #{name}!\n" 
end
def greet (name = "Jimmy")
    puts "Hello, #{name}!\n"
end

def greet_with_default (name = "Naureen")
   puts "Hello, #{name}!\n"
   puts "Hello, programmer!\n"
end

def add (num1, num2)
    return num1 + num2
end

def halve (x)
    if x.class != Integer
    return nil
end
x/2
end
