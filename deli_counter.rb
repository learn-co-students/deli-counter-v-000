# Write your code here.
def line(katz_deli)
  current_line = []
  if katz_deli == []
  puts "The line is currently empty."
else
  katz_deli.each_with_index{|customer, number| current_line.push("#{number + 1}. #{customer}")}
  puts "The line is currently: #{current_line.join(" ")}"
  end
end


def take_a_number(katz_deli, name)
  katz_deli.push("#{name}")
puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{katz_deli.shift}."

  end
end
