# Write your code here.
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(deli,name)
  deli.empty? ? deli.unshift(name) : deli.push(name)
  position = deli.size
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    name = deli.first
    puts "Currently serving #{name}."
    deli.delete(name)
  end


end
