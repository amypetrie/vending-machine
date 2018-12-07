require 'pry'
class Item

  attr_reader :type

  def initialize(data)
    binding.pry
    @type = data[:type]
  end

end
