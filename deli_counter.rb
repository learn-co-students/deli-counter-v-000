katz_deli = []
def line (customer)
  line_array =[]
  if customer.length == 0
    puts "The line is currently empty."
  else
    customer.each_with_index do |name, index|
      line_array << "#{index + 1}. #{name}"
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number (katz_deli, name)
  katz_deli << "#{name}"
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."


end

def now_serving (array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end  

end
