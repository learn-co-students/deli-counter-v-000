deli_line = ["kelly", "bob", "jim"]

#will display a message of each name and place in line
def line(deli_line)
  #if array is empty puts "The line is currently empty."
  if deli_line.empty?
    puts "The line is currently empty."
  else
    #message array will help us display our message
    message = []
    #use each object in deli_line array and assign its index
    deli_line.each_with_index do |name, index|
      #add strings to the message array
      message.push("#{index+1}. #{name}")
    end
    #display our message combing all objects together in message array
    #(" ") adds a space between each object in array
    puts "The line is currently: " + message.join(" ")
  end
end


#welcomes customers and tells them place in line
def take_a_number(deli_line, name)
  #adds new customer name to deli_line array
  deli_line.push(name)
    puts "Welcome, #{name}. You are number #{deli_line.length} in line."
end


#now serving message
def now_serving(deli_line)
  #if deli_line array empty
  if deli_line.empty?
    puts "There is nobody waiting to be served!"
  else
    #currently serving first name in deli_line array
    puts "Currently serving #{deli_line[0]}."
    #remove first name from array
    deli_line.shift
  end
end
