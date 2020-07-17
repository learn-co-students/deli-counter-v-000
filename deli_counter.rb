# Write your code here.

def line(katzline)
  if katzline.size == 0
    puts "The line is currently empty."
  else
    answer = "The line is currently:"
    katzline.each_with_index do |name, place|
      answer += " #{place + 1}. #{name}"
    end
    puts answer
  end
end

def take_a_number(deli_line, nameString)
  puts "Welcome, #{nameString}. You are number #{deli_line.size + 1} in line."
  deli_line.push(nameString)
end

def now_serving(line)
  if line.length > 0
    puts "Currently serving #{line.first}."
    line.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
