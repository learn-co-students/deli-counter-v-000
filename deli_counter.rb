def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    array.each_with_index do |name, index|
      spot = index + 1
      current_line += " #{spot}. #{name}"
    end
    puts current_line
  end
end

def take_a_number(array, name)
  array.push(name)
  place = array.size
  puts "Welcome, #{name}. You are number #{place} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    customer = array[0]
    puts "Currently serving #{customer}."
    array.shift
  end
end
