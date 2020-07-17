require 'pry'

def line(deli_line)
  if deli_line == []
    puts "The line is currently empty."
  else 
    prefix = "The line is currently:"
      deli_line.each_with_index do |name, index|
      prefix << " #{index+1}. #{name}" 
    end
   puts prefix
 end
end

def take_a_number(deli_line, name)
  deli_line << name
  index = deli_line.length
  puts "Welcome, #{name}. You are number #{index} in line."
end

def now_serving(deli_line)
  if deli_line == []
    puts "There is nobody waiting to be served!"
  else 
    name = deli_line.shift
      puts "Currently serving #{name}."
  end
end



# def line(deli)
#   if deli.empty?
#     puts "The line is currently empty."
#   else
#     current_line = "The line is currently:"
#     deli.each.with_index(1) do |person, i|
#       current_line << " #{i}. #{person}"
#     end
#     puts current_line
#   end
# end

# def take_a_number(deli, name)
#   deli << name
#   puts "Welcome, #{name}. You are number #{deli.length} in line."
# end

# def now_serving(deli)
#   if deli.empty?
#     puts "There is nobody waiting to be served!"
#   else
#     puts "Currently serving #{deli.first}."
#     deli.shift
#   end
# end