def square_array(array)
  new_array = []
  array.collect do |numbers|
    new_array << numbers ** 2
  end
end 