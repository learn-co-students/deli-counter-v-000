# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    sentence  = "The line is currently: "
    katz_deli.each_with_index {|name, index| sentence << "#{index + 1}. #{name} " }
    puts sentence
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.empty?
    katz_deli << name
    puts "Welcome, #{name}. You are number 1 in line."
  elsif !katz_deli.empty?
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.find_index {|i| i == "#{name}"}+ 1} in line."
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
