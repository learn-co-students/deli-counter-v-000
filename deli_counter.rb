katz_deli = []

def line(katz_deli)
  newArray = []
  counter = 1
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length >= 1 
    katz_deli.each do |name|
      newArray.push("#{counter}. #{name}")
      counter += 1 
    end
    puts "The line is currently: #{newArray.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  nameIndex = katz_deli.find_index("#{name}")
  puts "Welcome, #{name}. You are number #{nameIndex + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
    return katz_deli
  end
end