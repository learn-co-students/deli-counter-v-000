katz_deli = []

def line (array)
  line = "The line is currently"
  if array == []
    line = line + " empty."
  else
    line << ":"
    array.each_with_index { |name, index| 
      line << " #{index + 1}. #{name}"
    }
  end
  puts line
end

def take_a_number (array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving (array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
  end
  new_line = array.shift
  array = new_line
end