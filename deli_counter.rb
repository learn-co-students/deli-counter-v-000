def line(list)
  if list.length == 0
    puts "The line is currently empty."
  else
      status = "The line is currently:"
      list.each_with_index do |name, index|
      status += " #{index.to_i + 1}. #{name}"
    end
      puts "#{status}"
  end
end

def take_a_number(list, name)
  list << name
  puts "Welcome, #{name}. You are number #{list.length} in line."
end

def now_serving(list)
  if list.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{list.shift}."
  end
end
