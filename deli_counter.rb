# Write your code here.

def line(array_of_people)
  if array_of_people.size == 0
    puts "The line is currently empty."
    return
  end

  line_list = "The line is currently: "

  array_of_people.each_with_index do |name, index|
    line_list = line_list + ("#{index + 1}. #{name} ")
  end
  puts line_list.chop
end

def take_a_number(line, name)
  puts "Welcome, #{name}. You are number #{line.size + 1} in line."
  line.push(name)
end

def now_serving(array_of_people)
  if array_of_people.size == 0
    puts "There is nobody waiting to be served!"
    return
  end
  puts "Currently serving #{array_of_people[0]}."
  array_of_people.shift
end
