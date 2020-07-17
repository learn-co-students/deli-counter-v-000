def line(array)
   if array.empty?
      puts "The line is currently empty."
   else
      current_line = []
      array.each_with_index do |e,i|
         current_line << "#{i+1}. #{e}"
      end
      puts "The line is currently: #{current_line.join(" ")}"
   end
end

def take_a_number(array, name)
   array << name
   puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end

def now_serving(array)
   if array.empty?
      puts "There is nobody waiting to be served!"
   else
      puts "Currently serving #{array.first}."
      array.shift
   end

end
