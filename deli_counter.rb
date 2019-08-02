
# Write your code here.

def line(deli)
  if deli.empty? # if the deli array is empty
    puts "The line is currently empty." #then respond with this message
  else
    current_line = "The line is currently:" #otherwise respond with this message
    deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}" # and the current position in line
    end
    puts current_line
  end
end

def take_a_number(deli, name) # 2 arguments the array of deli and the persons name
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end
