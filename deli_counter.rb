# Write your code here.
bedstuy_deli = []

def line(bedstuy_deli)
  if bedstuy_deli.empty? == true
    puts "The line is currently empty."
  else 
    output = 'The line is currently:'
    bedstuy_deli.each_with_index do |name, index|
       output = output + " #{index + 1}. #{name}"
    end
    puts output
  end
end

def take_a_number(bedstuy_deli, name)
  bedstuy_deli.push(name)
   puts "Welcome, #{name}. You are number #{bedstuy_deli.length} in line."
end

def now_serving(bedstuy_deli)
  if bedstuy_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{bedstuy_deli.at(0)}."
  end
  bedstuy_deli.delete_at(0)
end