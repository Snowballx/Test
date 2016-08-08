def add(a,b)
    a + b
end

def subtract(a,b)
    a - b
end

def multiply(a,b)
    a * b
end

def divide(a,b)
    a / b
end

puts "Welcome to RubyCalc"
print "Enter first number: "
a = gets.chomp.to_i
print "Enter operation (+, -, *, /): "
symbol = gets.chomp
print "Enter second number: "
b = gets.chomp.to_i

if symbol = "+"
  result = add(a,b)
elsif symbol = "-"
  result= subtract(a,b)
elsif symbol = "*"
  result= multiply(a,b)
else symbol = "/"
  result = divide(a,b)
end

puts "The result is: #{result}"
