def line(deli)
  if deli.size === 0
    puts "The line is currently empty."
  else
    message= "The line is currently:"
    deli.each_with_index do |customer, index|
      message = message + " #{index+1}. #{customer}"
    end
    puts message
  end
end

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end
