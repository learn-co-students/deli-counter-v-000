# Write your code here. learn --fail-fast
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    katz_deli.each_with_index {|customer, index| output << " #{index + 1}. #{customer}"}
    puts output
  end
end

def take_a_number(katz_deli, new_customer_joining_line)
  katz_deli << new_customer_joining_line
  puts "Welcome, #{katz_deli.last}. You are number #{katz_deli.index(new_customer_joining_line) + 1} in line."
  # retrun persons name and position in line
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
