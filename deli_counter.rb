def line(deli)
  if deli.size > 0
    string = "The line is currently: "
    deli.each_with_index do |name, i|
      string += "#{i + 1}. #{name} "
    end
    puts string[0..-2]
  else
    puts "The line is currently empty."
  end
end

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.size > 0
    person = deli.shift
    puts "Currently serving #{person}."
  else
    puts "There is nobody waiting to be served!"
  end
end
