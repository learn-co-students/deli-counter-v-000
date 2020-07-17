def line (katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      index+=1 
      current_line << " #{index}. #{name}"
    end
  puts current_line
  end
end 


def take_a_number (current_line, new_customer)
  number = current_line.size
  puts "Welcome, #{new_customer}. You are number #{number += 1} in line."
  current_line << new_customer
end


def now_serving (current_line)
  if current_line == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_line[0]}."
    current_line.shift
  end
end 



#def line (katz_deli)
#  if katz_deli == []
#    puts "The line is currently empty."
#  else 
#    customers = katz_deli.size
#    while customers != 0 
#      new_array = []
#      katz_deli.each_with_index do |name, index|
#        index+=1 
#        new_array << " #{index}. #{name}"
#      end
#      customers = new_array.join
#      puts "The line is currently:#{customers}" 
#   end
# end
#end
  
  

