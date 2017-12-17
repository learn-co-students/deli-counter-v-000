# Write your code here.


def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else newarray = katz_deli.map.each_with_index {|name, i| name.prepend("#{i + 1}. ")}
    puts "The line is currently: " << newarray.join(" ")
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{katz_deli.last}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{katz_deli.first}."
  end
  katz_deli.shift
end
