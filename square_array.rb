def square_array(array)
  square_array.each do | repeat |
    array.unshift(repeat * repeat)
  end
end
