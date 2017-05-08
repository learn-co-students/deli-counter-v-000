katz_deli = []

def line(array)
  counter = array.size
  line_message = "The line is currently:"
  if counter === 0
    puts "The line is currently empty."
  else
    array.each_with_index do |name, index|
      line_message << " #{(index+1)}. #{name}"
    end
    puts line_message
  end
end

def take_a_number(array, string)
  array << string
  puts "Welcome, #{string}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
