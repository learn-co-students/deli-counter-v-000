# Write your code here.
katz_deli = []

def line(people)
  if people.length == 0
    puts "The line is currently empty."
  else
    numbered_line = []
    people.collect {|name| numbered_line << "#{people.index(name) + 1}. #{name}"}

    statement = "The line is currently: "
    i = 0
    while i < numbered_line.length
      if i == numbered_line.length - 1
        statement << "#{numbered_line[i]}"
        i += 1
      else
        statement << "#{numbered_line[i]} "
        i += 1
      end
    end

    puts statement

  end
end

def take_a_number(people, name)
  people << name
  puts "Welcome, #{name}. You are number #{people.length} in line."
end

def now_serving(people)
  if people.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{people[0]}."
    people.shift
  end
end
