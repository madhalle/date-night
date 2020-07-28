require "minitest/autorun"
require "minitest/pride"
require "./lib/node.rb"
class TreeNodeTest<Minitest::Test
  def test_it_exists
    node = TreeNode.new(0)
    assert_instance_of TreeNode, node
  end

  def test_it_has_attributes
    node = TreeNode.new(0)
    assert_equal 0, node.value
  end

end
