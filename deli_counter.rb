
#line method - takes in an array of names and shows the current line#


def line (katz_deli)
  if katz_deli.count==0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    katz_deli.each_with_index do |name,i|
      string << " #{i+1}. #{name}"
    end
    puts string
  end
end

#take_a_number method adds a new person to end of line and shows name and position in line#

def take_a_number(katz_deli,name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

#now_serving method shows who is being served or that the line is empty#

def now_serving(katz_deli)
  if katz_deli.count==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
