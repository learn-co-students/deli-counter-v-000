# deli is empty at the start of the day
katz_deli = []

def line(name_array)
  case name_array.length 
    when 0 
      puts "The line is currently empty."
    else
      m = "The line is currently:"
      
      name_array.each_with_index do |name, index| 
         m += " #{(index+1)}. #{(name)}"
      end
      
      puts m
    end
end

def take_a_number(name_array, name)
  name_array.push(name)
  puts "Welcome, #{name}. You are number #{name_array.length} in line."
end

def now_serving(name_array)
  case name_array.length
    when 0 
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{name_array[0]}."
      name_array.shift
  end
end