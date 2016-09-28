# Write your code here.
katz_deli = []

#shows everyone their current place in the line.
def line(katz_deli)
  #.length returns the number of elements
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_length="The line is currently:"
    katz_deli.each_with_index do |name, index|{
      #add 1 to index position #{index+1}
      line_length += " #{index+1}. #{name}"
    end
    puts "#{line_length}"
  end
end

#accept two arguments,
#the array for the current line of people (katz_deli),
#and a string containing the name of the person wishing to join the line.
def take_a_number(katz_deli, name)
# << pushes the name object to the end of array
  katz_deli << name
  if katz_deli == 0
    puts "The line is currently empty."
  else
    #.length returns the number of elements
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end

#call out (i.e. puts) the next person in line and then remove them from the front.
def now_serving(katz_deli)
  #.length returns the number of elements
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    #  returns the first element of the array, use .first
    puts "Currently serving #{katz_deli.first}."
  end
  #To retrieve and at the same time remove the first item, use .shift
  katz_deli.shift
end
