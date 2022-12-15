module my_enumerable

  def all?
    @list.each do |word|
      return false unless yield word
    end
    true
  end

  def any?
    @list.each do |word|
      return true if yield word
    end
    false
  end

  def filter
    filtered_list = []
    @list.each do |e|
      filtered_list << e if yield e
    end
    filtered_list
  end
