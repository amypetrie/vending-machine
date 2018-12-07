class Purchase

  def initialize(amount)
    @amount = amount.to_i
    @running_total = running_total
  end

  def running_total

  end

  def coins
    [1,5,10,25]
  end

  def money_is_valid
    coins.include?(@amount)
  end

  def money_response

  end

end
