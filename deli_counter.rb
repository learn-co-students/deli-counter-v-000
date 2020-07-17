# Write your code here.
#katz_deli =[]
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) do |name, num|
         current_line << " #{num}. #{name}"
    end
    #puts "The line is currently: #{current_line.join(" ")}"
    #The line is currently: number, name
    puts current_line
  end
end

def take_a_number(deli, name)
  deli << name
  # Welcome, name. You are number X in line.
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?# empty deli
    puts "There is nobody waiting to be served!"
  else
    #Currently serving...
    puts "Currently serving #{deli.first}."
    deli.shift# remove first name and returns it—shifts all elements down by 1
  end
end
