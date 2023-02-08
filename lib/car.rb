class Car
  attr_reader :color, :make, :model, :monthly_payment, :loan_length


  def initialize(car, monthly_payment, loan_length)
      @make = car.split[0]
      @model = car.split[1]
      @monthly_payment = monthly_payment
      @loan_length = loan_length
      @color = nil
  end

  def total_cost
      @loan_length * @monthly_payment
  end

  def paint!(paint_color)
  @color = paint_color
  end

end
