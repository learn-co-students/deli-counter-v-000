katz_deli = []

def line(katz_deli)
  new_line_array = []
  if katz_deli == []
    puts "The line is currently empty."
  else katz_deli.each_with_index do |customer, num|
  position = "#{num + 1}. #{customer}"
  new_line_array << position
  end
  puts "The line is currently: #{new_line_array.join(" ")}"
end
end

def take_a_number(katz_deli, name)
  katz_deli << "#{name}"
  num = katz_deli.length
  puts "Welcome, #{name}. You are number #{num} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
