katz_deli = []

def line(queue)
   if queue.count != 0
      output = ""
       queue.each_with_index do |person, index|
           output += " #{index+1}. #{person}"
       end
       puts "The line is currently:#{output}"
   else
       puts "The line is currently empty." 
   end
end

def take_a_number(line, person)
    line << person
    puts "Welcome, #{person}. You are number #{line.count} in line."
end

def now_serving(line)
    if line.count == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line.shift}."
    end
end