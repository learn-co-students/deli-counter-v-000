katz_deli = []
def line(array)
 if array.size==0
   puts "The line is currently empty."
 elsif array.size>0
   array.each_with_index.map do |name,index|
     puts "Welcome, #{name}. You are number #{index} in line."
   end
 end
