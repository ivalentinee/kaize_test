require 'test_helper'

class ShotgunAssignmentTest < Minitest::Test
  def setup
    @shotgun_assignment = ShotgunAssignment.new
  end

  def test_shotgun_assignment
    assert_equal @shotgun_assignment.a, "eat"
    assert_equal @shotgun_assignment.b, "chunky"
    assert_equal @shotgun_assignment.c, "bacon"
  end
end
