# Write your code here.
katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    array.each.with_index(1) do |person, i|
        current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(array, string)
  array.push(string)
  puts "Welcome, #{string}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length > 0
    puts "Currently serving #{array[0]}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
