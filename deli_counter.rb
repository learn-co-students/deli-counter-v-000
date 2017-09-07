# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size > 0
    newstring = ""
    katz_deli.each_with_index{|element, index| newstring << " #{index+1}. #{element}"}
    puts "The line is currently:#{newstring}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, cus)
  new_array = Array.new
  new_array = katz_deli << cus
  puts "Welcome, #{cus}. You are number #{new_array.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size > 0
    currentcus = katz_deli[0]
    puts "Currently serving #{currentcus}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
