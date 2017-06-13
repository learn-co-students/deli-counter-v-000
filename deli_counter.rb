#puts the current status of the line
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    deli_line = "The line is currently: "
    katz_deli.each_with_index do |person, index|
      deli_line += "#{index+1}. #{person} "
    end
    puts deli_line.strip!
  end
end

#add a person to the end of the line
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

#tells you who is currently being served
def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    current = katz_deli.shift
    puts "Currently serving #{current}."
  end
end
