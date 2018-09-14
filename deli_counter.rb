def line(array)
  if array.count == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    new_array = array.map.each_with_index do |person, index|
      " #{index+1}. #{person}"
    end
      string << new_array.join
      puts string
    end
end

def take_a_number(array, person)
  array << person
  puts "Welcome, #{person}. You are number #{array.count} in line."
end

def now_serving(array)
  if array.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
    array
  end
end
