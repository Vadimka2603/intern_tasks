def max_odd(array = [])
  array.map { |i| i.to_i if i == i.to_i }.map(&:to_s)
       .delete_if { |i| i.to_i.to_s != i }.map(&:to_i).select(&:odd?).max
end
