class Palindrome
  def is_palindrome?(str)
    str = str.to_s
    return str == str.reverse
  end
end
