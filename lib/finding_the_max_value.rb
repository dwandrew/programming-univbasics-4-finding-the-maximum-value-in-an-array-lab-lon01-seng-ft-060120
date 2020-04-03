def find_max_value(array)
  max = 0
  array.length.times{
    |index|
    
    if array[index]>max
      max = array[index]
    end
  }
  max
end