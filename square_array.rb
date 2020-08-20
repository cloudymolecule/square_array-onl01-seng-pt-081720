def square_array(array)
  square_array.each do | repeat |
    array.unshift(repeat)
  end
end
