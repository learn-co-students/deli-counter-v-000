# Write your code here.

katz_deli=[]

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  elsif katz_deli.count >= 1
    names_and_numbers=""
    katz_deli.each do |x|
      index = katz_deli.index(x)
      index+=1
      names_and_numbers<<" #{index}. "
      names_and_numbers<<x
    end #do
    puts "The line is currently:#{names_and_numbers}"
  end #if
end #line

def take_a_number(katz_deli, new_cx)
  katz_deli<<new_cx
  cx_in_line=katz_deli.count
  puts "Welcome, #{new_cx}. You are number #{cx_in_line} in line."
end #take_a_number

def now_serving(katz_deli)
  if katz_deli.count==0
    puts "There is nobody waiting to be served!"
  elsif katz_deli.count>=1
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end

end #now_serving
