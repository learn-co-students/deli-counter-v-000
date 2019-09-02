def line(deli)
  if deli.empty?
    puts "The line is currently empty."
    return
  else
    line = ""
    line.concat("The line is currently:")
    num = 1
    deli.each do |person|
      line.concat(" #{num}. #{person}")
      num += 1
    end
    puts line
  end
end

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end

end
