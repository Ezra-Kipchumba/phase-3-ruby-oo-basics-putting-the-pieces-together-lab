# Make your shoe class here!

class Shoe
    attr_reader :brand
    attr_accessor :brand, :color, :size , :material, :condition

    def initialize(brand)
        @brand = "Adidas"
        @brand = "Nike"
    end

    def cobble
      puts "Your shoe is as good as new!"
      @condition = "new"
    end  
end