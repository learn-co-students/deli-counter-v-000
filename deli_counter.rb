require 'pry'
katz_deli = []

def line(katz_deli)
  number_line = []
  katz_deli.each_with_index {|name, index| number_line << (index + 1).to_s + ". "+ name}
  if number_line.size == 0
    puts "The line is currently empty."
  elsif number_line.size > 0
    puts "The line is currently: #{number_line.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{(katz_deli.index(name) + 1).to_s} in line."
end

def now_serving(katz_deli)
  while katz_deli.size > 0 do
    puts "Currently serving #{katz_deli[0]}."
    return katz_deli.shift
  end
  puts "There is nobody waiting to be served!"
end