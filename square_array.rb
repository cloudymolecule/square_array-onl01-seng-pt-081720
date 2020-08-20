def square_array(array)
  array.each do | repeat |
    array.push(repeat * repeat)
  end
end
