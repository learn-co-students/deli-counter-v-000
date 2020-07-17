require 'pry'

def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently:" + deli.map.with_index{|name, index| " #{index + 1}. #{name}"}.join
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end
