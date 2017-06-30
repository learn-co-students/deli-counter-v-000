# Write your code here.
katz_deli = []

def line (array)
  if array.empty?
   puts "The line is currently empty."
  else
    first_line = "The line is currently:"
    array.each.with_index(1) do |client, n|
    first_line << " #{n}. #{client}"
    end
     puts first_line
  end # if method
end #Line(array)

def take_a_number (array, new_client)
  array << new_client
  number = array.index(new_client) + 1
  puts "Welcome, #{new_client}. You are number #{number} in line."
end

def now_serving (array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
