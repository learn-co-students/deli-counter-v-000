 katz_deli = []

# Write your code here
def line(array)
  phrase = "The line is currently:"
  if array==[]
    puts "The line is currently empty."
  else
    array.each do |person|
      phrase+=" #{array.index(person)+1}. #{person}"
    end
    puts phrase
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
