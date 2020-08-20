def square_array(array)
  square_array.each do | repeat |
    repeat**
    array.push(repeat)
  end
end
