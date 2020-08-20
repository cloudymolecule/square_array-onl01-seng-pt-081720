def square_array(array)
  square_array.each do | repeat |
    squared = repeat**
    array.push(squared)
  end
end
