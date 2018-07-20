# Write your code here.
def line(katz_deli)
  line_string = "The line is currently: "
  count = 1
  if katz_deli.size == 0
   puts "The line is currently empty."
 else
   katz_deli.each do |person|
     line_string = line_string + "#{count}. #{person} "
     count += 1
   end
   puts line_string.strip
 end
end

def take_a_number(deli_queue,name)
  deli_queue << name
  puts "Welcome, #{name}. You are number #{deli_queue.size} in line."
end

def now_serving(katz_deli)
  name = ""
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli.shift
    puts "Currently serving #{name}."
  end
end
