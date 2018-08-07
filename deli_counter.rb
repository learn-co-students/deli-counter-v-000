
def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else 
    counter = 1
    other_deli.each_with_index do |name, index|
      puts "The line is currently: #{index}. #{name}"
      counter += 1 
    end 
  end 
end 
