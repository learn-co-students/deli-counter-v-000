# Write your code here.

def line(katz_deli)
  counter = 1
  line = "The line is currently:"
  if katz_deli.length > 0
    katz_deli.each do |customer|
      line += " #{counter}. #{customer}"
      counter += 1
    end
    puts "#{line}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  if katz_deli.length > 0
    puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
  else
    puts "Welcome, #{name}. You are number 1 in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
