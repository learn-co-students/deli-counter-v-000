katz_deli = []

def line(array)
  message = "The line is currently"
  if array.size == 0
    puts message << " empty."
  else
    message << ": "
    array.each.with_index(1) do |value, index|
      message  << "#{index}. #{value} "
    end
    puts message.chomp(" ")
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
