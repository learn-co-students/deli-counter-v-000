# Write your code here.
def line(katz_deli)
  line_result = []
  katz_deli.each_with_index do |name, index|
    line_result.push("#{index + 1}. #{name}")
  end
  if line_result.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: #{line_result.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
