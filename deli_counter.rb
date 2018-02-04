# Write your code here.

def line(katz_deli)
  string  = ""
  if katz_deli.length == 0
    string = "The line is currently empty."
  else
    string = "The line is currently:"
    katz_deli.each_with_index do |element, index|
      string = string + " #{index + 1}. " + element
    end
  end
  puts string
end

def take_a_number(katz_deli, name)
  if katz_deli.include?(name) == false
        katz_deli.push(name)
  end
  katz_deli.each_with_index do |element, index|
    if name == element
      puts "Welcome, #{name}. You are number #{index + 1} in line."
    end
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
