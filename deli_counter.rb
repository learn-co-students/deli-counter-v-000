# Write your code here.
def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each_with_index {|person, idx| current_line << " #{idx + 1}. #{person}"}
    puts current_line
  end
end

def take_a_number(deli, person)
  deli << person
  puts "Welcome, #{person}. You are number #{deli.index(person) + 1} in line."
end

def now_serving(deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
