def line(x)
  if x.empty?
    puts "The line is currently empty."
  else
    customers = []
    counter = 0
    current_line = "The line is currently:"
    x.each do |i|
      counter += 1
      customers << (" #{counter}. #{i}")
    end
    puts (current_line) << customers.join
  end
end

def take_a_number(x,y)
  x << y
  puts "Welcome, #{y}. You are number #{x.length} in line."
end

def now_serving(x)
  if x.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{x[0]}."
    x.shift
  end
end
