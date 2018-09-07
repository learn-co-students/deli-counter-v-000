# Write your code here.
katz_deli = []

def take_a_number (katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def line (line)
  curr_line = []
  if (line.length === 0)
    puts 'The line is currently empty.'
  else
    line.each.with_index(1) do |name, index|
      curr_line.push("#{index}. #{name}")
  end
    puts "The line is currently: #{curr_line.join(" ")}"
  end
end



def now_serving (line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
