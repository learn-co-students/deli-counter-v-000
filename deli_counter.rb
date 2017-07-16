# Write your code here.
katz_deli =[]

def line(katz_deli)
  message = ""
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    counter = 0
    while counter != katz_deli.size
      message += " #{counter + 1}. #{katz_deli[counter]}"
      counter +=1
    end
    puts  "The line is currently:" + message
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."

end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end


end
