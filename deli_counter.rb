# Write your code here.
def line(n)
  if n.length == 0
    puts "The line is currently empty."
  else
    counter = 1
    n.collect do |customer|
      customer.insert(0, " #{counter}. ")
      counter += 1
    end
    joined = n.join
    puts "The line is currently:#{joined}"
  end
end

def take_a_number(n, name)
  n << name
  place_in_line = n.index(name) + 1
  puts "Welcome, #{name}. You are number #{place_in_line} in line."
end

def now_serving(n)
  if n.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{n[0]}."
    n.shift
  end
end
