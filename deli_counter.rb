# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size > 0
    deli_line = []
    katz_deli.each_with_index do |person, index|
      deli_line << "#{index+1}. #{person}"
    end
    puts "The line is currently: " + deli_line.join(" ")
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, person)
  puts "Welcome, #{person}. You are number #{katz_deli.size + 1} in line."
  katz_deli << person
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  end
end
