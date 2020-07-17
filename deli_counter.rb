katz_deli = []
def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
    counter = 1 
    message = "The line is currently:"
    katz_deli.each do |name|
      message << " #{counter}. #{name}"
      counter += 1 
    end 
    puts message
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.size
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else
    person = katz_deli.first 
    puts "Currently serving #{person}."
    katz_deli.shift()
  end
end