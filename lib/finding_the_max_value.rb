# def find_max_value(array)
#   array.sort![-1]
# end

def find_max_value(array)
  max = 0
  counter = 0
  
  while array.length > counter do
    
    if array[counter] > max
      max = array[counter]
    end
    
    counter += 1
  end
  
  max
end