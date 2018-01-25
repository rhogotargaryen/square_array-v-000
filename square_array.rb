def square_array(array)
  nu_array = []
  array.each do |num|
    puts "#{num *= num}"
    nu_array.pop(num)
  end
  return 
end
