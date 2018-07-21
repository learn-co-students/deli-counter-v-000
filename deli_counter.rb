
def line(deli) 
  if deli.empty? == true 
    puts "The line is currently empty."
  else 
    x = "The line is currently:"
    deli.each_with_index do |name, position|
    x << " #{position.next}. #{name}"
    end
    puts x
  end
end
 
def take_a_number(deli, name)
    deli << name
    puts "Welcome, #{name}. You are number #{deli.length} in line."
end
