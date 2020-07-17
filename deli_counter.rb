# Write your code here.

katz_deli = []

def line_iterator(katz_deli)
  count = 0
  katz_deli.map! do |customer|
    count += 1
    "#{count}. #{customer}"
  end
  (katz_deli * " ")
end

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: #{line_iterator(katz_deli)}"
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.empty?
    puts "Welcome, #{name}. You are number 1 in line."
    katz_deli.unshift(name)
  else
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
