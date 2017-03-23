people = []

def line(people)
  if people == []
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    people.each_with_index do |name, index|
      number = index + 1
      #can use ''<<'' to append to the end of a string
      current_line << " #{number}. #{name}"
    end
    puts current_line
  end
end

# 'line' methid will determne if somone is on line
def take_a_number(people, name)
  #push the person to the people array
    people.push(name)
    #grab the name that was entered and using .length (starts at 1) see how far they are in line
  puts "Welcome, #{name}. You are number #{people.length} in line."
end

def now_serving(people)
  if people.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{people.shift}."
  end
end
