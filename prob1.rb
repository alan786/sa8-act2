class Laptop
    def initialize(brand, model)
        @brand = brand
        @model = model
    end
    
    def brand
        puts "The brand is #{@brand}"
    end

    def model
        puts "The model is #{@model}"
    end
end

pc = Laptop.new("Apple", "MAC Pro")
pc.brand
pc.model