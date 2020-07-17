# Write your code here.
#customer quene array
katz_deli = [ ]

#return quene status
def line(array)
  if array.any?
      line = ""
      array.each_index{|i| line << " #{i + 1}. #{array[i]}" }
      puts "The line is currently:#{line}"
    else
      puts "The line is currently empty."
  end
end

#new customer number gen
def take_a_number(array, name)
  array << name
  puts "Welcome, #{array[-1]}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.any?
    puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
