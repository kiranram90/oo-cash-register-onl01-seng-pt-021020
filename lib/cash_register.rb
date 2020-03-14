class CashRegister
  
  attr_accessor :total, :title, :price, :quantity, :employee_discount
  @@total = 0
  @@items = []
  
  def self.items
    @@items
  end
  
  
  def initialize(:employee_discount)
    @total = 0 
    @@items << self
  end
  
  def self.total
    @total
    
  end
  
  def add_item(title, price)
    @total += price 
  end

end

def void_last_transaction
  
end
