def line(katz_deli)
  statement = "The line is currently:"
  katz_deli.each_with_index do |name,index|
    statement << " #{index+1}. #{name}"
  end
  if katz_deli == []
    puts "The line is currently empty."
  else
    puts "#{statement}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  number = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{number+1} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{katz_deli[0]}."
  end
  katz_deli.shift
end
