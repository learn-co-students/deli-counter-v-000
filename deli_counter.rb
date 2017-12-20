require 'pry'
# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    current = []
    katz_deli.each.with_index do |name, i|
      current.push("#{i+1}. #{name}")
    end
    current.unshift("The line is currently:")
    puts current.join(" ")
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    serving = katz_deli.shift()
    puts "Currently serving #{serving}."
  end
end
