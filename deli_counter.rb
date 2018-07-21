
def line(deli) 
  if deli.empty? == true 
    puts "The line is currently empty."
  else 
    x = "The line is currently:"
    deli.each_with_index do |position, name|
    x.push(`#{position.next}. #{name}`)
    end
    puts x
  end

end