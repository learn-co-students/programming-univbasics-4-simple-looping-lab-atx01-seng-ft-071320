def loop_message_five_times (message)
  counter = 0
  while counter < 5 do
    puts message
    counter += 1
  end
end

def loop_message_n_times (message, times)
  counter = 0
  while counter < times do
    puts message
    counter += 1
  end
end

def output_array (array)
  counter = 0
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

def return_string_array (array)
  counter = 0
  while counter < array.length do
  puts  array[counter] = array[counter].to_s
    counter += 1
  end
  array
end
