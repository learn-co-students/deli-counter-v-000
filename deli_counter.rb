# Write your code here.

def line(katz_deli)
  if katz_deli.length > 0
    new_katz_deli = ["The line is currently:"]
    katz_deli.each_with_index {|line, index| new_katz_deli << "#{index+1}. #{line}"}
    puts new_katz_deli.join(" ")
    
  elsif katz_deli = []
    puts "The line is currently empty."
  end
end


def take_a_number(katz_deli, name)
  #if katz_deli = []
   # return "The line is currently empty."
  


end