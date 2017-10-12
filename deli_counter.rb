# Write your code here.
katz_deli = []

def line(katz_deli)
  case katz_deli.length
  when 0
    puts "The line is currently empty."
  else
  message = "The line is currently:"

katz_deli.each_with_index do |name, index|
  i = index + 1
  message += " #{i}. #{name}"
  end
puts "#{message}"
end
end


def take_a_number(katz_deli, new_name)
  katz_deli << new_name
    puts "Welcome, #{new_name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
