# Write your code here.
def line(array)
    if array.size == 0
          puts "The line is currently empty."
    else
        number = 1
        line = "The line is currently:"
          array.each do |customer|
            line += " #{number}. #{customer}"
            number += 1
          end
      puts line
    end
end

def take_a_number(line, new_person)
    line.push(new_person)
    spot = line.size
    puts "Welcome, #{new_person}. You are number #{spot} in line."
end

def now_serving(line)
    if line.size == 0
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{line[0]}."
      line.shift
    end
end
