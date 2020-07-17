def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli_line = []
    katz_deli.each_with_index do |person, i| 
      katz_deli_line.push("#{i+1}. #{person}")
    end
  puts "The line is currently: #{katz_deli_line.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    current_customer = katz_deli.shift()
    puts "Currently serving #{current_customer}."
  end
end
  