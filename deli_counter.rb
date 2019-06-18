# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = []
    katz_deli.each.with_index(1) {|customer, line_number| current_line << "#{line_number}. #{customer}" }
    puts "The line is currently: #{current_line.join(" ")}"
  end
end
 # line(katz_deli) #=> "The line is currently: 1. Ada 2. Grace 3. Kent"

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end

# now_serving(katz_deli) #=> "Currently serving Ada."
