# Write your code here.
katz_deli = []

def line(katz_deli)
  str = "The line is currently:"
  if katz_deli.size ==0
    puts "The line is currently empty."
  else
    katz_deli.each do |person|
      position = katz_deli.index(person)+1
      str += " #{position}. #{person}"
    end
    puts str
  end
end

def take_a_number(katz_deli, name)
  line_size = katz_deli.size
  num = line_size +1
  katz_deli << name
  puts "Welcome, #{name}. You are number #{num} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    first_person = katz_deli.first
    puts "Currently serving #{first_person}."
    katz_deli.shift
  end
end
