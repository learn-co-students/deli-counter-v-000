# Write your code here.
def line(katz_deli)
  if(katz_deli.empty?)
    puts "The line is currently empty."
    return
  end
  line_info = "The line is currently:"
  line_number = 1
  katz_deli.each do |customer|
    line_info += " #{line_number}. #{customer}"
    line_number += 1
  end
  puts line_info
end
def take_a_number(katz_deli, name)
  katz_deli[katz_deli.size] = name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end
def now_serving(katz_deli)
  if(katz_deli.empty?)
    puts "There is nobody waiting to be served!"
    return
  end
  serving = katz_deli.delete_at(0)
  puts "Currently serving #{serving}."
end
