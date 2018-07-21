def line(deli) 
  if deli.empty? == true 
    puts "The line is currently empty."
  else 
  deli.each_with_index do |position, name|
  puts `The line is currently: #{position}. #{name} #{position}. #{name} #{position}. #{name}`
end
end




