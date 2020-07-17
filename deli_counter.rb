# deli counter
#
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    deli.each_with_index do |name, i|
      output += " #{i + 1}. #{name}"
    end
    puts output
  end
end

def take_a_number(deli, person)
  deli << person
  puts "Welcome, #{person}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.empty? 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift()}."
  end
end
