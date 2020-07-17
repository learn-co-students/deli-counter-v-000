def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    line = []
    katz_deli.each_with_index{|name , index| line << "#{index+1}. #{name}"}
    list = line.join(" ")
    puts "The line is currently: " + list
  end
end

def take_a_number(katz_deli,name)
  linepos = katz_deli.count+1
  katz_deli << name
  puts "Welcome, #{name}. You are number #{linepos} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end