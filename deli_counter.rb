# Write your code here
def line(people_in_line)
  if people_in_line.size == 0
    puts "The line is currently empty."
  else
    line_string = "The line is currently:"
    people_in_line.each_with_index do |name, index|
      line_string << " #{index+1}. #{name}"
    end
    puts line_string
  end
end

def take_a_number(people_in_line, new_person)
  people_in_line << new_person
  puts "Welcome, #{new_person}. You are number #{people_in_line.size} in line."
end

def now_serving(people_in_line)
  if people_in_line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{people_in_line[0]}."
    people_in_line.shift()
  end
end
