# Write your code here.

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    ticket = 1
    katz_deli.each do |variable|
      line = "#{line} #{ticket}. #{variable}"
      ticket += 1
    end
    puts line
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.empty?
    puts "Welcome, #{name}. You are number 1 in line."
    katz_deli.push(name)
  else
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli.first
    katz_deli.shift
    puts "Currently serving #{name}."
  end
end

  
