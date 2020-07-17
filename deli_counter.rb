katz_deli = []

def line(deli_line)
  line_array = []
  if deli_line.size == 0
    puts "The line is currently empty."
  else
   deli_line.each_with_index { |name, index| line_array.push(" #{index += 1}. #{name}") }
  puts "The line is currently:#{line_array.join}"
 end
end


def take_a_number(katz_deli, name)
  katz_deli << name
 puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    current_client = katz_deli.shift
    puts "Currently serving #{current_client}."
  end
end
