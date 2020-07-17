katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 # could use .empty
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each_with_index do |name, index| #creating variables out of each array
    current_line << " #{index+1}. #{name}" #adding 1 to the index for the line number shovel into line
    end
    puts current_line
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name) #adds new name to array
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 # could use .empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift #removes first array
  end
end
