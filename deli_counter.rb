# Write your code here.


def line(people_in_line)
  if people_in_line != []
    numbered_list = []
    people_in_line.each_with_index do |person, index|
      numbered_list << "#{index + 1}. #{person}"
    end 
     puts "The line is currently: " + numbered_list.join(" ")
  else 
    puts "The line is currently empty."
  end 
end

def take_a_number(people_in_line, new_name)
  puts "Welcome, #{new_name}. You are number #{people_in_line.size + 1} in line."
  people_in_line << new_name
end 

def now_serving(people_in_line)
 if people_in_line.size > 1
  puts "Currently serving #{people_in_line.first}."
  people_in_line.shift
 else 
   puts "There is nobody waiting to be served!"
end 
end 