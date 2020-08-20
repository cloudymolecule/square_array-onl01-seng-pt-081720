def square_array(array)
  square_array.each do | repeat |
    array = array.push(repeat * repeat)
  end
end
