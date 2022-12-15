require_relative 'my_enumerable'
# class with a enumerable methods

class MY_LIST
  include MY_ENUMERABLE

  def initialize(*items)
    @list = items
  end

  def each
    yield(@list)
  end
end
