# Write your code here.

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    array.each_with_index.map do | person, index |
      person.prepend(" #{index+1}. ")
    end
    puts "The line is currently:#{array.join}"
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
