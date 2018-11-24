require "csv"

class Product

  def initialize(name:, price:, weight:)
    @name = name
    @price = price
    @weight = weight
  end

  attr_accessor :name, :price, :weight

end

list = []
CSV.foreach("list_of_products.csv") do |row, i|
#  if i!=0
    list << Product.new(name: row[0], price: row[1], weight: row[2])
#    end
end

list.each do |a|
  print a.name + " " + a.price + " " + a.weight + "\n"
end
