katz_deli = []

def line(people)
  str = "The line is currently empty."
  if people.count > 0
    str = "The line is currently:"
    people.each_with_index {|name, i|
      str += " #{i+1}. #{name}"
    }
  end
  puts str
end

def take_a_number(people, new_name)
  people.push(new_name)
  if people.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Welcome, #{new_name}. You are number #{people.count} in line."
  end
end

def now_serving(people)
  if people.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{people.shift}."
  end
end
