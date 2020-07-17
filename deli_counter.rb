require 'pry'
katz_deli = []

def line(deli)
  if deli != []
    new_deli = []
    deli.each_with_index {|name, index| new_deli.push("#{index + 1}. #{name}")}
    puts "The line is currently: #{new_deli.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
else
    puts "Currently serving #{katz_deli.shift}."
  end
end
