# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    queue_list = "The line is currently:"
    katz_deli.each_with_index  {|name, i| queue_list << " #{i+1}. " << "#{name}"}
    puts "#{queue_list}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{katz_deli.last}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end