katz_deli = []

def line(line_array)
  if line_array.size == 0
    puts "The line is currently empty."
  else
    outString = "The line is currently:"
    line_array.each_with_index {|person,location|
      outString += " #{location+1}. #{person}"
    }
    puts outString
  end
end

def take_a_number(line_array, person)
  line_array.push(person)

  puts "Welcome, #{person}. You are number #{line_array.size} in line."

end

def now_serving(line_array)
  if line_array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_array.shift()}."
  end
end
