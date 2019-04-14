class Drink
  attr_reader :title, :code, :price
  def initialize(title, code, price)
    @title = title
    @code = code
    @price = price
  end

  def print
    puts "Drink #{title}, #{price}, #{code}"
  end
end
