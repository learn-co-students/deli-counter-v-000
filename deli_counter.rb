# Write your code here.

def line(line_array)

  if line_array == []
    puts "The line is currently empty."
  else
    phrase="The line is currently:"
    line_array.each_with_index do |name,index|
      phrase << " #{index.to_i+1}. #{name}"
    end
    puts phrase
  end

end

def take_a_number(line_array, name)

  line_array << name

  puts "Welcome, #{name}. You are number #{line_array.index(name)+1} in line."

end

def now_serving(line_array)

  if line_array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_array.shift}."
  end

end