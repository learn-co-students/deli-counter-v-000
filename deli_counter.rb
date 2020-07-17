

katz_deli = []


def line(katz_deli)
  
  current = []
  cur_str = "The line is currently:" 
  
  katz_deli.each do |name|
    num = katz_deli.index(name) + 1
    current << " #{num}. #{name}"
  end
  
  if current.size == 0 
    puts "The line is currently empty."
  else
    puts cur_str + current.join
  end
  
end






def take_a_number(katz_deli,name)
  katz_deli.push(name)
  
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end





def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    serving = katz_deli.shift
    puts "Currently serving #{serving}."
  end
end









