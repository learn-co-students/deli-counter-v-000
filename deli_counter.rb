katz_deli = []

def line(deli)
  counter = 1
   newLine = "The line is currently:"
  if deli.size == 0
    puts "The line is currently empty."
  else
    deli.each do |person|
      newLine << " #{counter}. #{person}"
      counter+=1
    end    
    puts newLine
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length } in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end