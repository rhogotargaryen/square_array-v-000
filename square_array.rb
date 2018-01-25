def square_array(array)
  nu_array = []
  array.each do |num|
    nu_num = num *= num
    nu_array.pop(nu_num)
  end
  return nu_array
end
