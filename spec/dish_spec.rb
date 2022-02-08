require 'rspec'
require 'pry'
require './lib/dish'

RSpec.describe Dish do
  it "is an instance of the dish class" do
    dish = Dish.new('Couscous Salad', :appetizer)
    expect(dish).to be_a(Dish)
  end
end
