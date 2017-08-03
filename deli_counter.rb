# Write your code here.
def line(array)
  line_array = []
  counter = 1
  if array.size == 0
    puts "The line is currently empty."
  elsif array.size > 0
    array.each do |element|
      line_array.push("#{counter}. " + element)
      counter += 1
    end
    puts "The line is currently: " + line_array.join(" ")
  end
end

def take_a_number(current_line, string_name)
  if current_line.empty?
    current_line.push(string_name)
    puts "Welcome, #{string_name}. You are number 1 in line."
  elsif !current_line.empty?
    current_line.push(string_name)
    puts "Welcome, #{string_name}. You are number #{current_line.index(string_name) + 1} in line."
  end
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  elsif !array.empty?
    puts "Currently serving #{array[0]}."
    array.shift
    array
  end
end
