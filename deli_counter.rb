def line(katz_deli)
  if katz_deli.count > 1
    text = "The line is currently:"
    katz_deli.each_with_index do |name, index|
    text << " #{index +1}. #{name}"
    end
  puts text
  else
      puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
   katz_deli.push(name)
   position = katz_deli.index(name)
   puts"Welcome, #{name}. You are number #{position+1} in line."
return name, position
end

def now_serving(katz_deli)
  if katz_deli.size > 0
      puts "Currently serving #{katz_deli.first}."
      katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
