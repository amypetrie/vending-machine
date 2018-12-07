require 'json'
require 'pry'
require_relative 'space'

class Machine

  attr_reader :contents
  def initialize(data)
    @contents = data["contents"]
  end


  def items
    @items ||= @contents.map do |item_data|
      data = item_data.values
      data.map do |item|
        Item.new(item)
      end
    end
  end


  def spaces

  end

end
