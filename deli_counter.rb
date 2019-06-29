def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    num = katz_deli.size
    array = []
    array << "The line is currently:"
    index = 1
    while num > 0
      array << " #{index}. #{katz_deli[index-1]}" 
      num -= 1
      index += 1
    end
    puts array.join
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts"Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    first = katz_deli.shift
    puts "Currently serving #{first}."
  end
end

  
  