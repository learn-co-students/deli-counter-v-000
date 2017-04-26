# Write your code here.

# had to look at some repos to get the line list correct. I keep thinking
# there's a way to interpolate the each into the puts that contains "The line is currently:"
# but I can't make it work

def line(katz_deli)
  list="The line is currently:"
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
       list<<" #{index+1}. #{name}"
    end
    puts list
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
    return katz_deli
  end
end