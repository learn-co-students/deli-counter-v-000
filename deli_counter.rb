# katz_deli = ["Snookums","Rafael","Gus"]
# name = "Emily"
katz_deli = []

def take_a_number(katz_deli,name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end
# take_a_number(katz_deli,name)

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    # print "The line is currently: " katz_deli.each_index {|index,name| print "#{index+1}. #{name} "}
    "The line is currently:" katz_deli.each_with_index {|name, index| print " #{index+1}. #{name}"}
  end
end
# line(katz_deli)

def now_serving(katz_deli)
  if katz_deli.count == 0
  puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
# now_serving(katz_deli)
