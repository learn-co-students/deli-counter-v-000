
katz_deli = []


def line(array)
  if array.length==0
    puts "The line is currently empty."
  else
    line_description = "The line is currently:"
    array.each_with_index { |person, index|
    line_description << " #{index+1}. #{person}"
    }
    puts line_description
  end
end


def take_a_number(line,person)
  line << person
  puts "Welcome, #{person}. You are number #{line.length} in line."
end



def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    serving=line[0]
    puts "Currently serving #{serving}."
    line.shift
  end
end
