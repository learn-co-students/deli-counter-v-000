# first attempt (6/13/17)
# puts the current status of the line
# can potentially refactor this a bit with a conditional for what comes after "The line is currently"
# def line(katz_deli)
#   if katz_deli.length == 0
#     puts "The line is currently empty."
#   else
#     deli_line = "The line is currently: "
#     katz_deli.each_with_index do |person, index|
#       deli_line += "#{index+1}. #{person} "
#     end
#     puts deli_line.strip! #this removes any trailing whitespace from the string
#   end
# end
#
# #add a person to the end of the line
# def take_a_number(katz_deli, name)
#   katz_deli.push(name)
#   puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
# end
#
# #tells you who is currently being served
# #if there a more elegant way to do this too?
# def now_serving(katz_deli)
#   if katz_deli.length == 0
#     puts "There is nobody waiting to be served!"
#   else
#     current = katz_deli.shift
#     puts "Currently serving #{current}."
#   end
# end

# second attempt (7/2/17)
katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    line = "The line is currently: "
    katz_deli.each_with_index do |person, index|
      line += "#{index+1}. #{person} "
    end
    puts line.strip
  end
end

def take_a_number(katz_deli, person)
  katz_deli.push(person)
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
