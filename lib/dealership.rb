class Dealership
  attr_reader :company, :address, :inventory, :inventory_count
  
  def initialize(company, address)
    @company = company
    @address = address
    @inventory = []
    @inventory_count = 0
  end


  def add_car(vehicle)
    @inventory << vehicle
  end


end