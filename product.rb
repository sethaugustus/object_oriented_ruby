class Product
attr_reader :name,:model,:color,:size,:price
  def initialize(name,model,color,size,price)
    @name = name
    @model = model
    @color = color
    @size = size
    @price = price
  end
end