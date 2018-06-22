katz_deli = []

def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    #need to make a new variable to save the NEW array with this NEW info bc eachwindex will output the original array if not
     new_array = "The line is currently:"
     katz_deli.each.with_index(1) do |name, index|
       new_array << " #{index}. #{name}"
     end
     puts new_array
   end
 end

def take_a_number(katz_deli, name)
  #2 arguments, get name and push this value into the Katz_deli array [[1, Joe] [2, John] etc...]. They become nested arrays.
  katz_deli.push(name)
  #output the welcome line position phrase and determine the name by the arguement given and pushed into the array
  #determine his/her position in line by the lenght of the array (if you are at index 1 you are at lenght 2 and your outputted position will be correct)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  #empty line (0 length = no one waiting) tell them its empty
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
    #tells a person his/her position in line and then removes them from the front of the line index[0] and everyone else shifts forward 1 position
  else
    puts "Currently serving #{katz_deli.shift}."
end
end
