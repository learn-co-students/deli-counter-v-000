require 'pry'
katz_deli = []
def line(deli)
  if deli == []
  puts "The line is currently empty."
  else
  the_line = "The line is currently:"
  deli.each.with_index(+ 1) do |people, index|
  the_line << " #{index}. #{people}"
  end
  puts the_line
  end 
end


def take_a_number(katz_deli, "Ada")
  deli = Array.new(1, ada)
  puts deli
  katz_deli.each.with_index(1) do |name, i|
  puts "Welcome, #{name}. You are number #{i} in line." 
  end
end
