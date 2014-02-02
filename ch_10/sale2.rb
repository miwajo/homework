module Product
  attr_accessor :price
  attr_accessor :on_sale  
  attr_accessor :num_in_stock

  def apply_sale
    @price = @price - (@on_sale * @price)
  end
  def next_sale(year, month, day)
    self.strftime("Next sale on %^B %e, %Y.")
  end
  def in_stock(in_stock)
    self.num_in_stock 
  end
end
