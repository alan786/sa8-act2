class Gadget
    attr_reader :name
    attr_writer :price
  
    def initialize(name, price)
      @name = name
      @price = price
    end
  end
  
  
  gadget = Gadget.new("gadgetone", 300)

  puts "Name: #{gadget.name}"
 

  puts "New price is #{gadget.price = 400}"

  