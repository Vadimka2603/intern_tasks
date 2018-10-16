def palindrome?(string)
  return false if string.nil?

  string = string.to_s.gsub(/\W+/, '').downcase
  string.reverse == string
end
