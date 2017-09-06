# Write your code here.
katz_deli = []

def line(deli)
  line_description = "The line is currently:"
  if deli==[]
    puts "The line is currently empty."
  elsif deli.length == 1
    puts "The line is currently: #{1}. #{deli[0]}"
  else
    deli.each_with_index do |name, index|
      line_description << " #{index+1}. #{name}"
    end
    puts line_description
  end
end

def take_a_number(deli, name)
  deli = deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.length} in line."
  return deli
end

def now_serving(deli)
  if deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
  return deli
end
