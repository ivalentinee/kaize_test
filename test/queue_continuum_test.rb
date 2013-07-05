require 'test_helper'

class QueueContinuumTest < Minitest::Test
  def setup
    @queue_continuum = QueueContinuum.new([5, 6, 7, 8])
  end

  def test_queue_continuum
    assert_equal @queue_continuum.pop, 5
    assert_equal @queue_continuum.pop, 6
    assert_equal @queue_continuum.push([4, 2]), true
    assert_equal @queue_continuum.pop(2), [7, 8]
    assert_equal @queue_continuum.to_a, [4, 2]
  end
end
