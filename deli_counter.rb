# Write your code here.
# Nobody is online, create emtpy array

katz_deli = []

# Line method to show that no one is online

def line(katz_deli)
  if katz_deli.length > 0
    inLine = "The line is currently:"
    katz_deli.each_with_index {|name,index| inLine << " #{index+1}. #{name}"}
    puts inLine
  else
    puts "The line is currently empty."
  end
end

# take a number-welcomes person and tells them where they are on the line
# use shovel to push name onto line
def take_a_number(katz_deli,name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

#now seriving method tells who they are serving at the moment
#if there is no one, the line is empty
def now_serving(katz_deli)
  if katz_deli.size !=0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
