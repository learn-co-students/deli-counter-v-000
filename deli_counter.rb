# Write your code here.
katz_deli = []


def line(katz_deli)
  if katz_deli.length > 0
    newstring = ""
    katz_deli.each_with_index{|value, index| newstring << " #{index+1}. #{value}"}
    puts "The line is currently:#{newstring}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, newcus)
  # if katz_deli.length == 0
    newarray = []
    newarray = katz_deli << newcus
    puts "Welcome, #{newcus}. You are number #{newarray.length} in line."
#   elsif katz_deli.length > 0
#     newarray = []
#     newarray = katz_deli << newcus
#     puts "Welcome, #{newcus}. You are number #{newarray.length} in line."
# end
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    currentperson = katz_deli[0]
    puts "Currently serving #{currentperson}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
