def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
  line_status = "The line is currently:"
  katz_deli.each_with_index do |customer, index|
  line_status << " #{index + 1}. #{customer}"
end
  puts line_status
end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
  katz_deli << name
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length >= 1
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
end
end
