# Write your code here.
def line(katz_deli)
  if katz_deli == []
  puts "The line is currently empty."
elsif current_line = katz_deli.collect.with_index do |person, i|
  "#{i+1}. #{person}"
  end
    puts "The line is currently: " + current_line.join(" ")
  end
end

def take_a_number(katz_deli, new_person)
  katz_deli << new_person
  puts "Welcome, #{new_person}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  elsif new_line = katz_deli.shift
    puts "Currently serving #{new_line}."
  end
end
