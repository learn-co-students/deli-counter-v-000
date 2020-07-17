# Write your code here.

def line(katz_deli)
  deli_line = []
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each_with_index {|name, place| deli_line << "#{place +1}. #{name}"}
    puts "The line is currently: #{deli_line.join(" ")}"
  end

end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  queue = Queue.new
  queue = katz_deli
  
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
