# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length() == 0
    puts "The line is currently empty."
  else
    x=0
    order = "The line is currently:"
    while x < katz_deli.length()
      order << " #{x+1}. #{katz_deli[x]}"
      x = x+1
    end
    puts order
  end
end

def take_a_number(other_deli, name)
  other_deli.push(name)
  puts "Welcome, #{name}. You are number #{other_deli.length} in line."
end

def now_serving(other_deli)
  if other_deli.length() == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{other_deli[0]}."
    other_deli.shift
  end
end
