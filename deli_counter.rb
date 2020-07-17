# Write your code here.
def line(array)
  if array.count == 0
    puts "The line is currently empty."
  else
    line = "The line is currently: "
    array.each_with_index do |name, index|
      line << "#{index+1}. #{name} "
    end
    puts line.strip
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.find_index(name) + 1} in line."
end

def now_serving(array)
  if array.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
