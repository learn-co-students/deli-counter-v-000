def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
      line_number_and_name = "The line is currently:"
      array.each_with_index do |name, index|
      line_number_and_name << " #{index + 1}. #{name}"
    end
    puts line_number_and_name
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
