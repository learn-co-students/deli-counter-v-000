# Write your code here.
def line(deli)
  output = ""
  if deli.empty?
    puts "The line is currently empty."
  else 
    deli.each_with_index do |c, index|
       output+= " #{index+1}. #{c}"
    end
  end
  if !deli.empty?
    puts "The line is currently:#{output}"
  end
end

def take_a_number(deli, name)
  if deli.empty? 
     puts "Welcome, #{name}. You are number 1 in line."
     deli.push(name)
  else
    deli << name
    puts "Welcome, #{name}. You are number #{deli.size} in line."
   end
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end

