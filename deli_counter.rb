# Write your code here.
katz_deli = []

def line(array)
  if array.size != 0
    new_array = array.each_with_index.collect { |name, index|
    "#{index+1}. #{name}"
    }

    puts "The line is currently: " << new_array.join(" ")

  else 
    puts "The line is currently empty."
  end

end



def take_a_number(array, name)
  array << name

  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end


def now_serving(array)
  if array.size != 0
    puts "Currently serving #{array.first}."
    array.shift
    array

  else
    puts "There is nobody waiting to be served!"
  end  

end

