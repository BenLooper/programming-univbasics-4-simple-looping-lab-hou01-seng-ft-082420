# Write your methods here

def loop_message_five_times(string)
  counter = 0 
  while counter < 5 
    puts string
    counter += 1 
  end 
end

def loop_message_n_times(string,integer)
  counter = 0 
  while counter < integer 
    puts string
    counter += 1 
  end
end

def output_array(array)
  for i in array 
    puts i 
  end
end
    
def return_string_array(array)
  new_array = []
  for i in array
    new_array.append(i.to_s)
  end
  new_array
end

  
  
