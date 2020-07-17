# Write your code here.
def line(line)
  current_line = "The line is currently empty."
  if (line.size != 0)
    current_line = "The line is currently: "
      line.each_with_index do |name, index|
        current_line += "#{index + 1}. #{name} "
      end
    end
  puts current_line.strip
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if (katz_deli.size == 0)
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli.shift
    puts "Currently serving #{name}."
  end
end
