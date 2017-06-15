def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    counter = 1
    line = []
    katz_deli.each do |name|
      line.push(" #{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{line.join.strip}"
  end
end

def take_a_number(katz_deli, name)
   counter = 1
   if katz_deli.empty?
     katz_deli.unshift(name)
     puts "Welcome, #{name}. You are number #{counter} in line."
   else
     katz_deli.push(name)
     puts "Welcome, #{name}. You are number #{counter+3} in line."
     counter +=1
  end
end

def now_serving(katz_deli)
    if katz_deli.empty?
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift[0]
    end
end
