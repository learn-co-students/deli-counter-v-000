def line(array)
  if array == []
    puts "The line is currently empty."
  else
    array.map_with_index do |name, index|
      puts "The line is currently: "
    end
  end
end

def take_a_number(array, name)
  if array > 1
    new_array=[]
    array.each_with_index do |name, index|
      new_array << "Welcome, #{name}. You are number #{index + 1} in line."
      new_array
    end
  elsif array < 1
    "There is nobody waiting to be served!"
  end
end
