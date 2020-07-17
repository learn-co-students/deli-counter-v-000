require "pry"
def line(current_line)
  if current_line.empty?
    puts  "The line is currently empty."
  else
    string="The line is currently:"
    current_line.each_with_index  do |name,index|string<< " #{index+1}. #{name}"
    end
    puts string
  end
end

#binding.pry
def take_a_number(line,name)
  line<<name
  puts "Welcome, #{name}. You are number #{line.length} in line."
  #line.each_with_index do |position,index|katz_deli << " #{index+1}#{name}"
end

def now_serving(line)
 if line.length==0
   puts "There is nobody waiting to be served!"
 else
   puts "Currently serving #{line.shift}."
 end
end
