class Person
    def initialize(age, gender, name)

        @name = name
        @age = age
        @gender = gender

    end

    def self.all
      ObjectSpace.each_object(self).to_a
    end

    def name
      @name
    end
    def age
      @age
    end
  end

class Superhero < Person
  #   < ?
  def initialize(age, gender, name, superpower)

    super(age, gender, name)
    @superpower = superpower
  end

  def superpower
    @superpower
  end

end

trent = Person.new(26, "male", "trent")
nandini = Superhero.new(20, "female", "nandini", "coding")

puts trent.name
puts nandini.superpower.age
puts trent.class
puts nandini.class
puts trent.age
