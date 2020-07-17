katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    counter = 2
    position = 1
    while position < katz_deli.count
      katz_deli.insert(position, " #{counter}. ")
      counter +=1
      position +=2
    end
    puts "The line is currently: 1. #{katz_deli.join}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli = katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.count ==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.delete_at(0)
  end
end
