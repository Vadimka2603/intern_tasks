def multiply_numbers(integer = nil)
  return 0 unless integer
  return 0 unless integer.class == Integer

  integer.to_s.chars.map(&:to_i).inject(:*)
end
