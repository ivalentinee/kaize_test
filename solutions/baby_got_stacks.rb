class BabyGotStacks
  def initialize(arr)
    @queue = arr
  end

  def pop(n = 1)
    if n <= 1 then @queue.pop
    else @queue.pop(n).reverse; end
  end

  def push(arr)
    @queue.concat(arr)
    true
  end

  def to_a
    @queue
  end
end
