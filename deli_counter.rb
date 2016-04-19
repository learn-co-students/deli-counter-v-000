def line(deli)
  queue = "The line is currently: "
  if deli.size == 0
    puts "The line is currently empty."
  else
    deli.each_with_index do | name, index |
      queue << index.to_str + 1
      queue << name
    end
    puts queue
  end
end

def take_a_number(deli, name)
  if deli.size == 0
  deli << name
    puts "Welcome, #{name}. You are number 1 in line."
  else
    deli << name
    deli.each_with_index do | customer, index |
      puts "Welcome, #{customer}. You are number #{index + 1} in line."
    end
  end
end

def now_serving(deli)
  if deli.size > 0
    puts "Currently serving #{deli.first}."
    deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
