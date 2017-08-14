# Write your code here.
def line(array)
  line_out = []
  if array.size == 0
    puts "The line is currently empty."
  else
    array.each_with_index do |name, index|
      line_out << " #{index+1}. #{name}"
    end
    puts "The line is currently:" + line_out.join()
  end
  return line_out
end

def take_a_number(katz_deli, name)
    puts "Welcome, #{name}. You are number #{katz_deli.size+1} in line."
    katz_deli << name
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift()
  end
end
