# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
  puts "The line is currently empty."
else
currentline = "The line is currently:"
  katz_deli.each_with_index do |person, i|
    currentline << " #{i + 1}. #{person}"
  end
  puts currentline
end
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end

end




def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end
