class MyArray
  attr_accessor :array

  def initialize(arr = [])
    @array = arr
  end

  def size
    @array.size
    # TODO
  end

  def reverse
    @array.reverse
    # TODO
  end

  def max
    @array.max
    # TODO
  end

  def min
    @array.min
    # TODO
  end

  def desc
    @array.sort.reverse
    # TODO
  end

  def asc
    @array.sort
    # TODO
  end

  def odd
    @array.select { |i| i % 2 > 0 }
    # TODO
  end

  def multiple_to_three
    @array.select { |i| i % 3 == 0 }
    # TODO
  end

  def uniq
    @array.uniq
    # TODO
  end

  def devide_on_ten
    @array.collect { |i| i / 10.to_f }
    # TODO
  end

  def chars
    @array.collect { |i| ('a'...'z').to_a[i - 1].to_sym }
    # TODO
  end

  def switch
    mx = @array.index(@array.max)
    mn = @array.index(@array.min)
    @array[mx], @array[mn] = @array[mn], @array[mx]
    @array
    # TODO
  end

  def before_min
    if @array.index(array.min) == 0
      return []
    else
      @array.index(array.min - 1)
    end
    # TODO
  end

  def three_smallest
    @array.sort.take(3)
    # TODO
  end
end
