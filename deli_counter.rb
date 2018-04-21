# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0
    counter = 0
    output = "The line is currently:"
    while counter < katz_deli.length
     output << " #{counter+1}. #{katz_deli[counter]}"
      counter += 1
    end
    puts output
  else 
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else 
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift
  end
end