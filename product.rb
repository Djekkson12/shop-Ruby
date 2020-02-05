class Products


  attr_reader :price, :amount
  def initialize(params)

    @price = params[:price]
    @storage_avail = params[:avail]

  end

  def price
    return @price
  end

  def storage_avail
    return @storage_avail
  end

end
