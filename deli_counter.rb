def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    counter = 0
    names = []
    while counter < katz_deli.count
      names.push("#{counter+1}. #{katz_deli[counter]}")
      counter +=1
    end
    new_names = names.join(" ")
    puts "The line is currently: #{new_names}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
