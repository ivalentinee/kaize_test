class QueueContinuum
  def initialize(arr)
    @queue = arr
  end

  def pop(n = 1)
    if n <= 1 then @queue.shift
    else @queue.shift(n); end
  end

  def push(arr)
    @queue.concat(arr)
    true
  end

  def to_a
    @queue
  end
end
