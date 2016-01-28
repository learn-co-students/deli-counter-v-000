# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.size < 1
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each do|name| 
      current_line << " #{katz_deli.index(name) + 1}. #{name}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli,name)
  if katz_deli.size < 1
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
  else
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.size < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end