# Write your code here.
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    line = ""
    array.each_with_index do |name, index|
      place = index.to_i + 1
      line += " #{place}. #{name}"  
    end #end of each_with_index
    puts "The line is currently:#{line}"
  end #if statement
end

def take_a_number(array, name)
  array.push(name)
  place = array.count
  puts "Welcome, #{name}. You are number #{place} in line."
end

def now_serving(array)
  if !array.empty?
    puts "Currently serving " + array[0] + "."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end

