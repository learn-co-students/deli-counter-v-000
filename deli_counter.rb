# Write your code here.

katz_deli = []

def line(where)
  if where.length == 0
    puts "The line is currently empty."
  else
    new_line = "The line is currently:"
    where.each.with_index(1) {|name, number| new_line << " #{number}. #{name}"}
    puts new_line
  end
end


def take_a_number(line, person)
  line.push(person)
  puts "Welcome, #{person}. You are number #{line.length} in line."
end


def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
