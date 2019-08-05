# Write your code here.

def line (cust)
if cust == []
  puts "The line is currently empty."
else
  i=0
  cust.each  do |person|
    cust[i]="#{(i+1)}. #{person} "
    i+=1

  end
  cust = cust.join
  puts "The line is currently: #{cust.strip}"
end

end

def take_a_number (line, person)
if line == []
  line[0]=person
  puts "Welcome, #{person}. You are number 1 in line."
else
  line << person
  puts "Welcome, #{person}. You are number #{line.length} in line."
end
end

def now_serving (line)
  if line == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.first}."
    line.shift
  end
end
