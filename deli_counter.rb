katz_deli = []

def line(katz_deli)
  n = 1
  linec =[]
  if katz_deli.length < 1
    puts "The line is currently empty."
  else katz_deli.each do |i|
    linec.push(" #{n}. #{i}")
    n+=1
  end
  puts "The line is currently:" + linec.join
end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  n = katz_deli.length
  puts "Welcome, #{name}. You are number #{n} in line."
end

def now_serving(katz_deli)
  name = katz_deli.first
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{name}."
  end
  katz_deli.shift
end
