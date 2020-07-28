class BinaryTree

  attr_reader :head, :left, :right

  def initialize(data)
    @head = data
    @left = nil
    @right = nil
  end
end
