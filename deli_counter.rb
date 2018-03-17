# Write your code here.
def line(katz_deli)
  if katz_deli.length > 0
    list = []
    katz_deli.each.with_index(1){|name, number| list << "#{number}." + " #{name}"}
    puts "The line is currently: #{list.join(" ")}"
  else
  puts "The line is currently empty."
  end
end

def take_a_number(katz_deli,name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.find_index(name)+1} in line."
  katz_deli
end

def now_serving(katz_deli)
  if katz_deli == []
  puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{katz_deli.shift}."
  end
end
