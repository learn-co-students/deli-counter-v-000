# Write your code here.

def line(katz_deli)
deli_line = []
katz_deli.each_with_index do |person,index|
  deli_line << "#{index+1}. #{person}"
end
 line = deli_line.join(" ")
  if katz_deli.size == 0
     puts "The line is currently empty."
  else
    puts "The line is currently: #{line}"
  end
end

def take_a_number(katz_deli,person)
  katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.index(person)+1} in line."
end

def now_serving(katz_deli)
while katz_deli.size > 0
 puts "Currently serving #{katz_deli[0]}."
katz_deli.shift
 end

if katz_deli.size == 0
  puts "There is nobody waiting to be served!"
  end
end
