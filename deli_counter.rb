# Write your code here.

def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else deli.length > 0
    current_line = "The line is currently:"
    deli.each_with_index do |name, number|
    current_line << " #{number+1}. #{name}"
  end
    puts current_line
  end
end

def take_a_number(deli, name)
 deli << name
 puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
  end
  deli.shift
end
