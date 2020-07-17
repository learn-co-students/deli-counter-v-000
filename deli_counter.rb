# Write your code here.

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else

    line_statement = "The line is currently:"
    deli.each_with_index do |person,i|
      line_statement += " #{i + 1}. #{person}"
    end
    puts line_statement
  end
end

def take_a_number(deli, person)
  deli.push(person)
  puts "Welcome, #{person}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    serving = deli.shift
    puts "Currently serving #{serving}."
  end
end