# Write your code here.
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    array.each do |name|
      index = array.index(name)
      number = index + 1
      array[index] = "#{number}. " + name
    end
    puts "The line is currently: #{array.join(" ")}"
  end
end

def take_a_number(array, name)
  if array.size == 0
    array << name
    puts "Welcome, #{name}. You are number 1 in line."
  else
    number = array.size + 1
    puts "Welcome, #{name}. You are number #{number} in line."
    array << name
  end
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
