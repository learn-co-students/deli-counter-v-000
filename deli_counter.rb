katz_deli = []

def line (katz_deli)
  if katz_deli.count > 1
    output = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      output << " #{index +1}. #{name}"
    end
    puts output
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.count == 0
    katz_deli[0] = name
    puts "Welcome, #{name}. You are number 1 in line."
  elsif katz_deli.count > 0
    puts "Welcome, #{name}. You are number #{katz_deli.count.to_i + 1} in line."
    katz_deli << name
  end
end

def now_serving(katz_deli)
  if katz_deli.count > 1
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  end
end
