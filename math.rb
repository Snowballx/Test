# Maths
puts sum = 13 + 379
puts product = 923 * 15
puts quotient = 13209 / 17 #Quotient means 'divide'

my_name = "Doug".downcase.reverse.upcase #CHAIN CALLS
puts my_name

print "Integer please: "
user_num = Integer(gets.chomp)

if user_num < 0
  puts "You picked a negative integer!"
elsif user_num > 0
  puts "You picked a positive integer!"
else
  puts "You picked zero!"
end

print "Integer please: "
user_num = Integer(gets.chomp)

if user_num < 0
    print "wont get printed because one is less than two."
elsif user_num > 0
    print "that means I'll get print"
else user_num = 0
    print "bullshit\n"
end
