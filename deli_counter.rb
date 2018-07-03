# Write your code here.
def line(array)
  if array.length === 0
    puts "The line is currently empty."
  else
    current_line = ""
    count = 0
    array.each do |person|
      count += 1
      current_line << " #{count}. #{person}"
    end
    puts "The line is currently:#{current_line}"
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(array)
  if array.length === 0 
    puts "There is nobody waiting to be served!"
  else
    next_person = array.shift
    puts "Currently serving #{next_person}."
  end
end