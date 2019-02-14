class Array
  def left_rotate
    matrix.map(&:reverse).transpose
  end
end
