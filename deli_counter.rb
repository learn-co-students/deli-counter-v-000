# Write your code here.
def line(deli)
  if deli == []
    puts "The line is currently empty."
  else
    line_string = "The line is currently:"
    deli.each_with_index{|person,i| line_string << " #{i+1}. #{person}" }
    puts line_string
  end
end

def take_a_number(deli, name)
  deli<<name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    client = deli.shift
    puts "Currently serving #{client}."
  end
end
