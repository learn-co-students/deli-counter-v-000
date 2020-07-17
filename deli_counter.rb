# Write your code here.
def line(array)
 line = "The line is currently:" 
  if array.length != 0 
    array.each_with_index do |item,index|
      line << " #{index+1}. #{item}"
    end
    puts line
  elsif array.empty?
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
   puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{katz_deli.shift}."
    end
end
