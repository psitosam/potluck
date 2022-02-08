require 'rspec'
require 'pry'
require './lib/dish'
require './lib/potluck'

RSpec.describe Potluck do
  it "is an instance of the potluck class" do
    potluck = Potluck.new("7-13-18")
    expect(potluck).to be_a(Potluck)
  end

  it "can hold an array of dishes" do
    dish1 = Dish.new('Couscous Salad', :appetizer)
    dish2 = Dish.new('Cocktail Meatballs', :entre)
    @dish1 = dish1
    @dish2 = dish2
    @dishes = [dish1, dish2]
    potluck = Potluck.new("7-13-18")
    expect(potluck.dishes).to be_an_instance_of(Array)
  end

  it "can add dishes to the array of dishes" do
    dish1 = Dish.new('Couscous Salad', :appetizer)
    dish2 = Dish.new('Cocktail Meatballs', :entre)
    @dish1 = dish1
    @dish2 = dish2
    @dishes = [dish1, dish2]
    potluck = Potluck.new("7-13-18")
    expect(potluck).to be_a(Potluck)
    expect(potluck.dishes).to be_an_instance_of(Array)
    expect(potluck.add_dish(@dish1)).to eq([dish1])
  end

  #it "can return the number of dishes in the dishes array" do
  #  expect (potluck.dishes.length).to eq(dishes.length)
  #end

  #it "can get all from category" do
  #  expect (potluck.get_all_from_category). to eq(potluck.dishes.each =>category)
  #end
end
