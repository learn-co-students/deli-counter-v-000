# Write your code here.

def line(deli)
  if deli.empty?
    names = " empty."
  else
    name_order = deli.map.with_index {|name, index| "#{index + 1}. #{name}"}
    names = ": " + name_order.join(" ")
  end
  puts "The line is currently#{names}"
end

# This just seems slightly uglier.
#
# def line(deli)
#   names = " empty."
#   if !deli.empty?
#     names = ":"
#     deli.each.with_index do |name, index|
#       names << " #{index + 1}. #{name}"
#     end
#   end
#   puts "The line is currently#{names}"
# end

def take_a_number(deli, customer)
  deli << customer
  puts "Welcome, #{customer}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end
