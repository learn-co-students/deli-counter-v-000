# Write your code here.

deli = []

def line(deli)
  line_status = "The line is currently empty."
  if deli.length > 0
    line_status = "The line is currently:"
    deli.each do |person|
      line_status += " #{deli.index(person) + 1}. #{person}"
    end
    puts line_status
  else
    puts line_status
  end
end

def take_a_number(deli, person)
  deli << person
  puts "Welcome, #{person}. You are number #{deli.index(person) + 1} in line."
end

def now_serving(deli)
  if deli.length > 0
    puts "Currently serving #{deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
