katz_deli = []

def line(deli_line)
  line_array = []
  if deli_line.size == 0
    puts "The line is currently empty."
  else
   deli_line.each_with_index { |name, index| line_array << "The line is currently: #{index += 1}. #{name}" }
  return line_array
 end
end


def take_a_number(katz_deli, name)
  katz_deli << name
return "Welcome, #{name}. You are number #{katz_deli.size} in line."

end
