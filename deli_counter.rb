# Write your code here.
require "pry"
def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  elsif deli.length > 1
    uglystring = ""
    deli.each_with_index {|name, i| uglystring << " #{i+1}. #{name}"}
    puts "The line is currently:" + uglystring
  end
end

def take_a_number(deli, name)
  # if deli.length == 0
  #   deli << name
  #   deli.each_with_index {|name, i| puts "Welcome, #{name}. You are number #{i+1} in line."}
  # elsif deli.length > 0
  deli << name
  name = deli.last
  number = deli.index(name)
  puts "Welcome, #{name}. You are number #{number + 1} in line."
  # end
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end
