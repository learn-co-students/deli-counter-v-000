# Write your code here.

katz_deli = []

# line method

def line(people_in_line)
  current_line = ["The line is currently:"]

  if people_in_line.length == 0
    puts "The line is currently empty."
  else
    people_in_line.each_with_index do |person, index|
      place_in_line = index + 1
      current_line << " #{place_in_line}. #{person}"
    end
    puts current_line.join
  end
end

# take_a_number method

def take_a_number(people_in_line, new_person)
  people_in_line << new_person
  puts "Welcome, #{new_person}. You are number #{people_in_line.length} in line."
end

# now_serving method

def now_serving(people_in_line)
  if people_in_line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{people_in_line[0]}."
    people_in_line.shift
  end
end
