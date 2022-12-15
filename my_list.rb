require_relative 'my_enumerable'
# class with a enumerable methods

class my_list
  include my_enumerable

  def initialize(*items)
    @list = items
  end

  def each
    yield(@list)
  end
end
