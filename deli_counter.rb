# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line = []
    array.each_with_index do |person, index|
      line << "#{index + 1}. #{person}"
    end
    new_line = line.join(" ")
    puts "The line is currently: " + new_line
  end
end

def take_a_number(array, person)
  array << person
  puts "Welcome, #{person}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    #array.shift
    puts "Currently serving #{array.shift}."
  end
end
