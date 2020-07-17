# Write your code here.
# 1) See if anyone is in-line
# 2) Adding a new person to the line
# 3) Telling the new person both their name and their position in line
# 4) Tell the person who is up and then remove them off the lsit
# 5) When nobody is in line, tell everyone...


katz_deli = ["John","Bill"]

def line(katz_deli)
  line = ""
  if katz_deli==[]
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      line += " #{(index+1)}. #{name}" #this line basically uses the iterator to place the index number and the persons name at the end of the list (sting)
    end
    puts "The line is currently:#{line}"
  end
end


def take_a_number(katz_deli, name)
  katz_deli.push name
  #katz_deli.each_with_index do |name, index|
  #  puts "Welcome, #{name}. You are number #{(index+1)} in line."
  puts "Welcome, #{katz_deli.last}. You are number #{katz_deli.count} in line."
end


def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
