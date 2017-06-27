# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size === 0
    puts "The line is currently empty."
  else
    line_list = []
    katz_deli.each_with_index { |token, index| line_list << "#{katz_deli.index(token) + 1}. #{token}"}
    puts "The line is currently: #{line_list.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{katz_deli.last}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size === 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
