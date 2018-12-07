class Space
  attr_reader :contents, :cost, :capacity
  def initialize(data)
    binding.pry
    @cost = data[:cost]
    @capacity = data[:capacity]
    @contents = data[:contents]
  end

end
