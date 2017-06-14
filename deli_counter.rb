def line(katz_deli)
  if katz_deli.empty? == true
    puts "The line is currently empty."
  else
    counter = 1
    line = []
    katz_deli.each do |name|
      line.push("#{counter}. #{name} ")
      counter += 1
    end
    puts "The line is currently: #{line.join.strip}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  else
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift
  end

end
