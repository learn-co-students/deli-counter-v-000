# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.count != 0
    katz_deli.each_with_index do |name, index|
      indexplusone = index + 1
      puts "#{indexplusone}. #{name}"
    end
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli<<name
  number = katz_deli.count
  puts "Welcome, #{name}. You are number #{number} in line." # why does this work? It should be +1
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
