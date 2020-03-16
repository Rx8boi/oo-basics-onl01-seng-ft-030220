class Shoe
  def initialize(brand)
    @brand = brand
  end
  def brand
    @brand = brand
  end
  def brand
    @brand
  end
  
  attr_reader :color
  attr_writer :color
  attr_reader :size
  attr_writer :size
  attr_reader :material
  attr_writer :material
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end




# Make your shoe class here!