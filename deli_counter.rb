require "pry"
# Write your code here.
# katz_deli = []

def line(array)
  katz_deli = []
  if array.length > 0
    array.each_with_index do |name, index|
      katz_deli << " #{index + 1}. #{name}"
    end
    puts "The line is currently:#{katz_deli.join}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(deli_line, name)
  deli_line << name
  puts "Welcome, #{name}. You are number #{deli_line.length} in line."
end

def now_serving(deli_line)
  if deli_line.length > 0
    puts "Currently serving #{deli_line[0]}."
    deli_line.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
