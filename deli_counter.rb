# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
#if not empty, pulls the index number of each name starting from the beginning
    katz_deli.each.with_index(1) do |name, i|
#pushes each name and index position into the output
       current_line << " #{i}. #{name}"
    end
#outputs full current line
    puts current_line
  end
end

def take_a_number(katz_deli,name)
#pushes the name into the array
    katz_deli << name
#calls name that is pushed in, gives it a number based on position in array
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    #if not empty, serve first in array
    puts "Currently serving #{katz_deli.first}."
  #removes from array after serving
    katz_deli.shift
  end
end
