# Your code here!
# outputs the string "Hello, programmer!"
def greet_programmer()
    puts "Hello, programmer!"
end

# outputs a string "Hello, Naureen!" when called with "Naureen"
# outputs a string "Hello, Jimmy!" when called with "Jimmy"

def greet name
    puts "Hello, #{name}!"
end

# outputs a string "Hello, Naureen!" when called with "Naureen"
# outputs a string "Hello, programmer!" when called with no arguments

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

# returns the sum of two numbers

def add(num1, num2)
    num1 + num2
end

# returns half of the given integer
# returns nil if not given a integer

def halve(num)
    if num.class != Integer
        return nil
    end

    return num / 2
end