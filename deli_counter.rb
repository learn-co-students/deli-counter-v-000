katz_deli = []

def line(arr_line)
  curr_line = []
  if arr_line.size == 0
    puts "The line is currently empty."
  else
    arr_line.each do |person|
      curr_line.push("#{arr_line.index(person) + 1}. #{person}")
    end
    puts "The line is currently: " + curr_line.join(" ")
  end
end

def take_a_number(curr_line, new_person)
  curr_line.push(new_person)
  puts "Welcome, " + new_person + ". You are number #{curr_line.size} in line."
end

def now_serving(curr_line)
  if curr_line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + curr_line.first + "."
    curr_line.shift
  end
end
