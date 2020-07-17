# Write your code here.
katz_deli=[]

def line(katz_deli)
  current_line ="The line is currently:"
  if katz_deli.size > 0
    katz_deli.each_with_index do |name,index|
      line_position = index + 1
      current_line=current_line + " #{line_position}. #{name}"
    end
  else
    current_line = "The line is currently empty."
  end
    puts current_line
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  line_position = katz_deli.size
  puts "Welcome, #{name}. You are number #{line_position} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty? 
    puts "There is nobody waiting to be served!"
  else  
    next_person = katz_deli.shift
    puts "Currently serving #{next_person}."
  end
end