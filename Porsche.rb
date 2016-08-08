class Car
  def initialize(color, fuel, engine)

      @color = color
      @fuel = fuel
      @engine = engine
  end

  def self.all #collective noun of the class --> oject --> self  -->array
# Decode line 11 Inbuild library clas of array
    ObjectSpace.each_object(self).to_a  #to array      | #array within a class within a object within a array
  end
      def color
        @color
      end
      def fuel
        @fuel
      end
      def engine
        @engine
      end
end

turbo = Car.new("red", "biofuel", "v8")

puts turbo.color
