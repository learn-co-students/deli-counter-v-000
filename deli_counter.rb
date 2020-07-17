# Write your code here.
def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end

def take_a_number(array, customer)
    array.push(customer)
    puts "Welcome, #{customer}. You are number #{array.size} in line."
end

def line(array)
  if array.size == 0
     puts "The line is currently empty."
  else
    new_array = []
    array.each_with_index { |array, index|
      if index == 0
        new_element = (index+1).to_s + ". "
        new_array.push(new_element)
        new_array.push(array)
      else
        new_element = " " + (index+1).to_s + ". "
        new_array.push(new_element)
        new_array.push(array)
      end
    }
    puts "The line is currently: #{new_array.join}"
  end
end
