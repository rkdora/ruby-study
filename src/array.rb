class Array
  def left_rotate(array)
    array.map(&:reverse).transpose
  end
end
