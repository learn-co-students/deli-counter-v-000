# Write your code here.

katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def line(katz_deli)
  numbers_names_array = []
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      numbers_names_array << "#{katz_deli.index(name)+1}. #{name}"
    end
    puts "The line is currently: " + numbers_names_array.join(" ")
  end
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
