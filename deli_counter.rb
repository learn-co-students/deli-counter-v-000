# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
   puts "The line is currently empty."
 else
   waiting_line = ""
    katz_deli.each_with_index do |name, index|
      index += 1
    waiting_line << (" #{index}. #{name}")
  end
    puts "The line is currently:#{waiting_line}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  line_position = katz_deli.index(name)
  line_position += 1
  puts "Welcome, #{name}. You are number #{line_position} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    katz_deli == 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
