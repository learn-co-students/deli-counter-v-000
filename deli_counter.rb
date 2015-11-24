def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    counter = 1
    line_status = "The line is currently:"
    katz_deli.each do |person|
      line_status << " #{counter}. #{person}"
      counter +=1
    end
    puts line_status
  end 
end

def take_a_number(katz_deli, new_customer)
  katz_deli.push(new_customer)
  puts "Welcome, #{new_customer}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end