#line method: shows everyone's current place in line
def line(the_deli)
  the_line = [] #create a new array
  if the_deli != []
    the_deli.each_with_index { |name, index|
      the_line << "#{index+1}. #{name}" } #make the array the way you want the texts to display
      puts "The line is currently: #{the_line.join(" ")}" #turn them into a string by simply adding space
  else
    puts "The line is currently empty."
  end
end

#take a number: gives "name" a "number" in line
def take_a_number(the_deli, name)
  the_deli << "#{name}"  #names to be added into the_deli array
  puts "Welcome, #{name}. You are number #{the_deli.length} in line."
end

#now serving
def now_serving(the_deli)
  if the_deli.length > 0
    puts "Currently serving #{the_deli[0]}."
    the_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
