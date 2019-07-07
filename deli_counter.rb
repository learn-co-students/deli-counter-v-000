# Write your code here.
katz_deli = []
def line(names)
  if names.length == 0
    puts "The line is currently empty."
  else
    announcement = "The line is currently:"
    names.each.with_index(1) do |name, number|
      announcement << " #{number}. #{name}"
    end
    puts announcement
  end
end

def take_a_number(list, name)
  list << name
  puts "Welcome, #{name}. You are number #{list.length} in line."
end

def now_serving(list)
  if list.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{list.shift}."
  end
end
