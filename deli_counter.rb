# Write your code here.

def line(katz_deli)
  if katz_deli.any?
    puts "The line is currently: " + katz_deli.each_with_index.map { |customer, index| "#{index+1}. #{customer}"}.join(" ")
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.any?
    katz_deli.push name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  else
    katz_deli.push name
    puts "Welcome, #{name}. You are number 1 in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.any?
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end