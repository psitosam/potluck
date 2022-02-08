require 'pry'
require 'rspec'
require './lib/dish'

class Potluck
  attr_reader :date, :dishes
  def initialize(date)
    @date = date
    @dishes = []
  end

  def add_dish(dish)
    @dishes << dish
  end

  def length
    return puts "#{dishes.length}"
  end

  #def get_all_from_category(category)
  #  @dishes.each do |category|
  #    return category
  #  end
end
#end
