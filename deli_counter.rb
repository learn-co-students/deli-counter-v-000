# Write your code here.


def line(array)
  counter = 1
  if array.any?
    waiting = "The line is currently:"
    array.each do |name|
      waiting += " #{counter}. #{name}"
      counter += 1
    end
    puts waiting
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  if array.any? == false
    array << name
    counter = 0
    array.each do |count|
      counter += 1
    end
  else
    array << name
    counter = 0
    array.each do |count|
      counter += 1
    end
  end
  puts "Welcome, #{name}. You are number #{counter} in line."
end

def now_serving(array)
  if array.any? == false
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
