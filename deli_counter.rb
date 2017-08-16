def line(katz_deli)
  deli = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      #takes the empty array and adds index and name
      deli << "#{index+1}. #{name}"
    end
    #this line actually returns something!
    #deli.join is necessary to change that array to a string
    puts "The line is currently: " + deli.join(" ")
  end
end
def take_a_number(katz_deli, name)
  #katz_deli is an array for the current line of people
  #name is added to that array, meaning even if no one is in line it'll add a name
  #even if there is someone in line, it'll add an additional line
  katz_deli << name
  #repeats for however many people are in line
  #katz_deli length = length of the line at that point
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
#the next person in line and then remove them from the front.
#If there is nobody in line, it should call out There is nobody waiting to be served!
def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    #katz_deli index 0 because specifically asking for Logan
    puts "Currently serving #{katz_deli[0]}."
    #removes from the front
    katz_deli.shift
  end
end
