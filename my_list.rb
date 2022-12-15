require_relative 'my_enumerable'
# class with a enumerable methods

class MyList
  include MyEnumerable

  def initialize(*items)
    @list = items
  end

  def each
    yield(@list)
  end
end
