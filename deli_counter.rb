# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0
    count = 1
    deli_line = []
    katz_deli.each do |i|
      deli_line.push(count.to_s + ". " + i)
      count+=1
    end
    puts "The line is currently: "+deli_line.join(" ")
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
