class CashRegister

  attr_accessor :total, :discount
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  
  def add_item(title, price, quantity = 0)
    @title = title
    @price = price 
    @total = @total +
  end 
  
end