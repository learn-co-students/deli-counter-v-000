# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    line = []
    katz_deli.each_with_index do |element, index|
      line<< "#{index + 1}. #{element} "
    end
    line_str = line.join("")
    line_str = line_str.slice(0,line_str.length-1)
    puts "The line is currently: #{line_str}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli<<name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
