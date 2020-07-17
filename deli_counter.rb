# Write your code here.
def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
    return
  else
    str = "The line is currently:"
    katz_deli.each_with_index do|name,index|
      line_number = index + 1
      str << " #{line_number}. #{name}"
    end
    puts str
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end

#katz_deli = []
#take_a_number(katz_deli, "Logan")
#take_a_number(katz_deli, "Avi")
#take_a_number(katz_deli, "Spencer")
#line(katz_deli)