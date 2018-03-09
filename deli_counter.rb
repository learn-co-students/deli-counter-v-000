katz_deli = []

def line(deli)
  if deli.count > 0 
    list = []
    deli.each_with_index{|name, no| list << ["#{no + 1 }.",name]}
    puts "The line is currently: " + list.join(" ")
  else
    puts "The line is currently empty."
  end
end

def take_a_number(deli,name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.count} in line."
end

def now_serving(deli)
  if deli.count > 0 
    puts "Currently serving #{deli.shift}." 
  else
    puts "There is nobody waiting to be served!"
  end
end