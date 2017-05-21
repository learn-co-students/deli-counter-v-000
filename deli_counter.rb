katz_deli = []

=begin
def line(array)
  customers = []
  array.each_with_index {|customer, i| customers << "#{i+1}. #{customer}"}
  if array.empty?
    puts "The line is currently empty."
  else puts "The line is currently:" + " #{customers.join(" ")}"
  end
end
=end

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else puts "The line is currently: " + "#{array.map.with_index{|customer, i| (i+1).to_s + ". " + customer}.join(" ")}"
  end
end

def take_a_number(array, new_customer)
  array.push(new_customer)
  puts "Welcome, #{new_customer.chomp}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
