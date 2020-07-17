katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    list = array.map.with_index do |person, index|
       "#{index + 1}. #{person}"
     end
    puts "The line is currently: #{list.join(" ")}"
    end
end



def take_a_number(array, name)
 array << name
 puts "Welcome, #{name}. You are number #{array.find_index(name)+1} in line."
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{array.first}."
  array.shift
  end
end
