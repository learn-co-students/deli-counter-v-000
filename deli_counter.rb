# Write your code here.
def line(list)
  if list.empty? then
    puts "The line is currently empty."
  else
    counter = "The line is currently:"
    list.each.with_index(1) do |x,index|
      counter << " #{index}. #{x}"
    end
    puts counter
  end
end

def take_a_number(list,name)
  position = list.length + 1
  list << name
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(list)
  if list.empty? then
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{list[0]}."
    list.delete_at(0)
  end
end
