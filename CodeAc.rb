puts "Character length".length #Eg. Checking credit cards number length.
puts "I love espresso".length

puts "LearsI .C nalyD" .reverse
puts "upcase".upcase
puts "LOWLIFE".downcase
#
=begin

# MULTI LINE COMMENT
note '=begin' OWN LINE no additional spaces
#has to be on its own line
Comment

=end

=begin
#LOCAL VARIABLE
-format starts with lowercase letter
-separated by underscores x_x
-Eg; counter; masterful_method
=end
 #note Ruby won't stop you from starting your local variables with other symbols, such as capital letters, $s, or @s, but by convention these mean different things, so it's best to avoid confusion by doing what the Ruby community does.

 name = "Eric"
#  ^ Declare variables. ="x" <--Set variables with equals

my_name = Doug
my_name.downcase.reverse.upcase #CHAIN CALLS
puts my_name
#Sing
