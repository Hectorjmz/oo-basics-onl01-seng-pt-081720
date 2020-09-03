class Shoe
    def initialize(brand)
        @brand = brand
    end

    attr_accessor :color, :brand, :size, :material, :condition

    def cobble
        puts "Your shoe is as good as new!"
        if @condition == "old"
            @condition = "new"
        end

    end

end

