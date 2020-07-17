# Write your code here.
require 'pry'
def take_a_number(array, name)
      array << name
      puts "Welcome, #{name}. You are number #{array.index(name)+ 1} in line."
end

def line(array)
      # binding.pry
      if array.size > 0
            newarray = Array.new(array.size)
            for x in 0..array.size-1 do
                  newarray[x] = "#{x + 1}. #{array[x]}"
            end
            puts "The line is currently: #{newarray.join(" ")}"
      else
            puts "The line is currently empty."
      end
end

def now_serving(array)
      if array.size > 0
      name = array.shift
      puts "Currently serving #{name}."
      else
            puts "There is nobody waiting to be served!"
      end
end

array = ["Logan", "Avi", "Spencer"]
array2 = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]
line(array)
puts "\n"
line(array2)
