def line(array)
  line = [] #I add a new array that I'll store people's names and positions in
  if array.length == 0 #If no one is in the line we'll say the line is empty
    puts "The line is currently empty."
  else
     array.each_with_index do |name, index| #Iterate throug the given array
       position_in_line = index + 1 #add one to the index to show person's position in line
       line.push("#{position_in_line}. #{name}") #Push string with person's position and name into new array
       end
     puts "The line is currently:" + " #{line.join(" ")}" #print out people's position in the line
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0 #If the array is empty we put the below string and add the name to the line
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    katz_deli.push(name) #We add the name into the array and write a string telling them their spot in the array
    index = katz_deli.index(name) + 1 #we get their number by adding one to their position (index) in line
    puts "Welcome, #{name}. You are number #{index} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0 #if the array is empty no one is being served
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli.shift #The first element in the array is moved and stored in a variable
    puts "Currently serving #{name}." #We use the variable to tell who we're serving.
  end
end
