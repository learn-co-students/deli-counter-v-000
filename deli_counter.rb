katz_deli = []
people = ["Logan", "Avi", "Spencer"]

def line (katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else katz_deli.any?
    text= "The line is currently:"
    katz_deli.each_with_index {|name, index| text += " #{index +1}. #{name}" }
    puts text
  end
end

def take_a_number(katz_deli, name)
  katz_deli <<  "#{name}"
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.any?
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
