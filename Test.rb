days = "Mon Tue Wed Thu Fri Sat Sun"
months = "\nJan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"
puts """
There's something going on here.
With the three double-quotes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
Paragraph ???
"""

puts "What is your favorite number?"
    number = gets.chomp.to_i

puts "I suggest " + number.to_s + " as a bigger and better number"

animals = ['dog', 'cat', 'cow']

animals.each do |animal|
  puts animal
end
