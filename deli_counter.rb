# Write your code here.

def line(katz_deli)
  # show current place in line, if no one puts "The line is currently empty."
  if katz_deli.size > 0 
    line_status = "The line is currently:" 
    katz_deli.each.with_index do |name, i|
      i+=1  
      line_status<< " #{i}. #{name}"
    end
    puts line_status
  else 
    puts "The line is currently empty."
  end
end

def take_a_number ( katz_deli, new_person )
    # add new_person to array
    katz_deli.push(new_person)
    # add item count
    katz_deli.size
    # returns new person's name and position in line
    puts "Welcome, #{new_person}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
    if katz_deli.size > 0 
       # call out next person in line
       puts "Currently serving #{katz_deli.first}."
       # remove them from front
        katz_deli.shift
    else # if no one puts "There is nobody waiting to be served!"
      puts "There is nobody waiting to be served!"
    end
end

