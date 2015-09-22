class String
  define_method(:palindrome) do
    if self.reverse() == self
      return true
    else
      return false
    end
  end
end
