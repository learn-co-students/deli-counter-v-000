# Write your code here.
def line(deli_line) 

  line_list = "The line is currently:"

  if deli_line.size == 0
    line_list = "The line is currently empty."
  end
    deli_line.each_with_index do |name, index|
      line_list << " " << (index + 1).to_s << ". " << name
    end
  puts line_list
end

def take_a_number(array, name)
  array.push(name)
  num_in_line = array.size
  puts "Welcome, #{name}. You are number #{num_in_line} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    now_serving = array[0]
    puts "Currently serving #{now_serving}."
    array.shift
  end
end
