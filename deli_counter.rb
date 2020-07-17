def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    line_array = []
    katz_deli.each_with_index do |name, index|
    indexplusone = index + 1
    line_array << "#{indexplusone}. #{name}"
  end
  string = line_array.join(" ")
  puts "The line is currently: #{string}"
end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  index_number = katz_deli.size
  puts "Welcome, #{name}. You are number #{index_number} in line."
end

def now_serving(katz_deli)
  if katz_deli.size > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
