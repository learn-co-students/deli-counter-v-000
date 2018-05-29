# Write your code here.


# def line
#establish Array
#iterate through each index of the array and convert to integer
#iterate through each index and give number to people
#now serving to iterate through integer

katz_deli = []

def line(number_of_people_in_line)
  line = []
  if number_of_people_in_line.length = 0
    return "The line is currently empty."
  else
    line.each.with_index(0) do | name, index |
      line.push("#{index}. #{name}")
    end
  end
  puts "The line is: #{line.join(" ")}"
end

def take_a_number(katz_deli, name)
   katz_deli.push(name)
   puts "Welcome #{name}.  You are currently #{katz_deli.length} in line."
end

def now_serving(next_in_line)
  if next_in_line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving customer number #{next_in_line[0]}."
    next_in_line.shift
  end
end
  