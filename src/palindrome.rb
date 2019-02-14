class Palindrome
  def is_palindrome?(word)
    word = word.to_s
    size = word.length / 2
    return ( word[0..size] == word.reverse[0..size] )
  end
end
