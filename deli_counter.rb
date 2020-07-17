# Write your code here.
katz_deli = []

def line(array)
  if array.count == 0
    puts "The line is currently empty."
  else
    current = "The line is currently:"
    array.each.with_index(1) do |name, number|
      current << " #{number}. #{name}"
    end
    puts current
  end
end

def take_a_number(position, name)
  position << name
  puts "Welcome, #{name}. You are number #{position.length} in line."
end

def now_serving(position)
  if position.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{position.shift}."
  end
end
