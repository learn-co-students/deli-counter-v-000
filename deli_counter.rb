katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0 
    puts "The line is currently empty."
  else
    line_arr = []
    katz_deli.each_with_index { |name, index| line_arr << "#{index + 1}. #{name}" }
    puts "The line is currently: #{line_arr.join(" ")}"
  end
end

def take_a_number(katz_deli, string)
    katz_deli.push(string)
    puts "Welcome, #{string}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end