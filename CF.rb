class Celsius
  def initialize(temperature)
    @c = temperature
  end
  def self.all #collective noun of the class --> oject --> self  -->array
# Decode line 11 Inbuild library clas of array
    ObjectSpace.each_object(self).to_a  #to array      | #array within a class within a object within a array
  end

  def convert
    @c *1.8 + 32
  end

  def temp
    @c
  end
end


puts "What temperature is it today?"
monday = Celsius.new(gets.chomp.to_i)

puts "What temperature is it today?"
tuesday = Celsius.new(gets.chomp.to_i)


  #Variable request User input
  puts "Mon  | #{monday.temp}  degrees C | #{monday.convert}  degrees F"
  puts "Tues | #{tuesday.temp} degrees C | #{tuesday.convert} degrees F"
  #
  #Variable return with string ception? degrees F"
