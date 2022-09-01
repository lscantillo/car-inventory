class DepreciateService
  def initialize
    @cars = Car.all
  end

  def call
    @cars.find_each do |car|
      car.update(price: car.price - car.price * 0.02)
    end
  end
end