require 'rails_helper'

RSpec.describe DepreciateService do
  car = FactoryBot.create(:car, price: 100)
  initial_price = Car.last.price
  DepreciateService.new.call
  last_price = Car.last.price
  it 'should depreciate the price of the car' do
    expect(last_price).to be < initial_price
  end
end