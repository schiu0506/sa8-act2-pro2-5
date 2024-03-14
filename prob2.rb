class Gadget
    attr_reader :name
    attr_accessor :price
  
    def initialize(name, price)
      @name = name
      @price = price
    end
  end

  gadget = Gadget.new("Smartphone", 799.99)

  puts "Name of the gadget: #{gadget.name}"
  puts "Current price of the gadget: $#{gadget.price}"

  gadget.price = 759.99
  puts "Updated price of the gadget: $#{gadget.price}"
  

 

  
