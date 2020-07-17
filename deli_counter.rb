require 'pry'

katz_deli = []

def line(katz_deli)
  if katz_deli != []
      numbers = []
      katz_deli.each_with_index {|name, index|
      numbers.push("#{index + 1}. #{name}")}
    puts "The line is currently: #{numbers.join(" ")}"
  else katz_deli = []
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{(katz_deli.index(name))+1} in line."
end

def now_serving(katz_deli)
  if katz_deli != []
    current_customer = katz_deli.shift
    puts "Currently serving #{current_customer}."
  else katz_deli = []
    puts "There is nobody waiting to be served!"
  end
end
