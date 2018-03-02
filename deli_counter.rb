# Write your code here.
katz_deli = []
def line(array)
  if array == []
  puts "The line is currently empty."
  else
    x = []
    array.each_with_index do |name, index|
    y = "#{index+1}. #{name}"
    x << y
    end
    puts "The line is currently: #{x.join(" ")}"
  end
end

def take_a_number(line, name)
  if line == []
    line << name
    puts "Welcome, #{name}. You are number 1 in line."
  else
    line << name
    puts "Welcome, #{name}. You are number #{line.length} in line."
  end
end

def now_serving(customers)
  if customers == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customers.shift}."
  end
end
