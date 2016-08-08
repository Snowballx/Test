# Require loads a module or gem.

require 'Terminal-table'
require 'date'
require './progress_bar.rb'

# Date::ABBR_DAYNAMES will provide us abbreviated Day Names.
dayNames = Date::ABBR_DAYNAMES

class Celsius
  def initialize(temperature)
    @temperature = temperature
  end
  def temperature
    @temperature
  end
  def to_f
    @temperature * 1.5 + 30
  end
end

class Day
  def initialize(name, temperature)
    @name = name
    @temperature = temperature
  end
  def name
    @name
  end
  def temperature (format = "")

    # If the string "fahrenheit" is passed in as an argument then call the to_f

    # method on the @temperature class, otherwise default to Celsius
    format == "fahrenheit" ? @temperature.to_f : @temperature.temperature
  end

  # The self.all method returns all objects created from the Day class.

  def self.all
    ObjectSpace.each_object(self).to_a
  end
end

progressbar = ProgressBar.new(1,dayNames.length)
# For each Day ask the user for the temperature and Instantiate a Day with a

# Celsuis object as the temperature attribute.


dayNames.each do |day|
  system "cls"
  progressbar.output
  puts "Hi, what was the temperature on #{day}"
  Day.new(day, Celsius.new(gets.chomp.to_i))
  progressbar.increment
end

#Consider hierarchial LOGIC:
=begin
-Create table
-Input loop Day with values
-Each day has a row.
-puts table
=end

    @rows = []
  Day.all.each do |day|

    @rows << ["#{day.name}", "#{day.temperature}", "#{day.temperature("fahrenheit")}"]
end
table = Terminal::Table.new :rows => @rows
puts table
