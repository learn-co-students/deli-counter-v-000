katz_deli = []
def line(array)
  if array.empty? == true
    puts "The line is currently empty."
  else
    new_array = ["The line is currently:"]
    array.each_with_index {|val, index| new_array.push(" #{index+1}. #{val}")}
    puts new_array.join()
  end
end

def take_a_number(array, person)
  if array.empty? == true
    puts "Welcome, #{person}. You are number 1 in line."
  else
    puts "Welcome, #{person}. You are number #{array.length+1} in line."
  end
  array << person
end

def now_serving(array)
  if array.empty? == true
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
