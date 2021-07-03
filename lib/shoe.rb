class Shoe
    attr_accessor :condition, :color, :size, :material, :brand

    def initialize(brand)
      @brand = brand
    end
   def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
    end
end

