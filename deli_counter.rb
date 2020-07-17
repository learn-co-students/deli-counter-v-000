# Write your code here.
def line(array)
  counter = 1
  if array.empty?
    ans = "The line is currently empty."
  else
    ans = "The line is currently:"
    array.each do |a|
      ans += " #{counter}. #{a}"
      counter += 1
    end
  end
  puts "#{ans}"
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
