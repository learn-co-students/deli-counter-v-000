def line(deliArray)
  if deliArray.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deliArray.each.with_index(1) do |name, i|
      current_line << " #{i}. #{name}"
    end
    puts current_line
  end
end

def take_a_number(deliArray, name)
  if deliArray.empty?
    deliArray.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    deliArray.push(name)
    puts "Welcome, #{name}. You are number #{deliArray.length} in line."
  end
end

def now_serving(deliArray)
  if deliArray.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deliArray[0]}."
    deliArray.shift
  end
end
