def line(deli)
  if deli.length > 0
    deli.each_with_index.map {|name, index| deli[index] = "#{index + 1}. #{name}"}
    deli.unshift "The line is currently:"
    deli = deli.join(" ")
    puts deli
  else
    puts "The line is currently empty."
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
 if deli.length == 0
   puts "There is nobody waiting to be served!"
 else
   puts "Currently serving #{deli[0]}."
   deli.shift
 end
end
