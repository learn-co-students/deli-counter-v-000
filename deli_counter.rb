require 'pry'

def line(katz_deli)
  if katz_deli.count >= 1
    current_line = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      current_line << " #{index + 1}. #{name}"
    end
    puts current_line
  else
    puts "The line is currently empty."
  end
end
#binding.pry

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.count >= 1
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
