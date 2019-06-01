# Write your code here.


def line (katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each_with_index do |name, number| 
    current_line << " #{number+1}. #{name}" 
    end
    puts current_line
    #katz_deli.inject { |number,name| puts "The line is currently: #{number+1}. #{name}"}
  end 
end

def take_a_number(katz_deli,name)
  katz_deli << name  
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
  if katz_deli.size > 0
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end






