def line(noline)
  if noline.length > 0
    people = "The line is currently:" #can this...
    noline.each_with_index { |customer, index| people += " #{index + 1}. #{customer}"} #be refactored
    puts people
  else  #beginning of the day/outta customers katz_deli = []
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name  #The deli is empty, remember - you need to give it a name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line." #could we use index here somehow??
end


def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli[0]}."#the next person in line goes here
    katz_deli.shift() #remove from front of line
  elsif #if there is nobody in the line
      puts "There is nobody waiting to be served!" #gots no customers!
  end
end
