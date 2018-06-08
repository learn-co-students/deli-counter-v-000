# Write your code here.
katz_deli = []

def line(array)
  case array.length 
    when 0
      puts "The line is currently empty."
    else 
      position = array.map.with_index do |person, index|
        "#{index + 1}. #{person}" 
      end 
      puts "The line is currently: #{position.join(" ")}"
    end
end 

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array.first}."
    array.shift
  end 
end 


