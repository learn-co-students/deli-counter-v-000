def line(katz_deli)
  if katz_deli.length == 0
   puts "The line is currently empty."
  else
  string_array = ["The line is currently:"]
  katz_deli.each.with_index do |name, index_number|
    string_array.push(" #{index_number + 1}. #{name}")
  end
  puts string_array.join("")
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
   puts "There is nobody waiting to be served!"
  else 
   puts "Currently serving #{ katz_deli.shift() }."
  end
end
