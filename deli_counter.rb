# Write your code here.
def line(katz_deli)
  deli_line = ""
  if katz_deli.size == 0
    puts "The line is currently empty."
  else katz_deli.each_with_index do |name, index|
    deli_line << " #{index + 1}. #{name}"
  end
  puts "The line is currently:#{deli_line}"
  end
end

def take_a_number(line, new_person)
  line << new_person
  puts "Welcome, #{new_person}. You are number #{line.size} in line."
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
