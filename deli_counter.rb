def line(deli)
  if deli.empty? 
  	puts "The line is currently empty."
  else 
  	line = "The line is currently:"
  	deli.each.with_index(1) {|person, index| line << " #{index}. #{person}" }
    puts line
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.empty?
  	puts "There is nobody waiting to be served!"
  else 
  	puts "Currently serving #{deli[0]}."
  	deli.shift
  end
end