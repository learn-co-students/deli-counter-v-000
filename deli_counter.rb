require "pry"
def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
     array = [] 
  katz_deli.each_with_index do |name, index| 
  array.push("#{index + 1}. #{name}")
    end 
   #binding.pry  
   puts "The line is currently: #{array.join(" ")}" 
  end 
end 
