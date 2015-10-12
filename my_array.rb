class MyArray
  attr_accessor :array

  def initialize(arr = [])
    @array = arr
  end

  def size
    @array.size
  end

  def reverse
    @array.reverse
  end

  def max
    @array.max
  end

  def min
    @array.min
  end

  def desc
    @array.sort.reverse
  end

  def asc
    @array.sort
  end

  def odd
    @array.select { |index| index % 2 > 0 }
  end

  def multiple_to_three
    @array.select { |index| index % 3 == 0 }
  end

  def uniq
    @array.uniq
  end

  def devide_on_ten
    @array.collect { |index| index / 10.to_f }
  end

  def chars
    @array.collect { |index| ('a'...'z').to_a[index - 1].to_sym }
  end

  def switch
    maximum = @array.index(@array.max)
    mminimum = @array.index(@array.min)
    @array[maximum], @array[mminimum] = @array[mminimum], @array[maximum]
    @array
  end

  def before_min
    if @array.index(array.min) == 0
      return []
    else
      @array.index(array.min - 1)
    end
  end

  def three_smallest
    @array.sort.take(3)
  end
end
