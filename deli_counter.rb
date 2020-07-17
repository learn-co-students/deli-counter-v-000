katz_deli = []
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    line = ["The line is currently:"] #creating an array so we can push 
    counter = 0
    katz_deli.each do |name|
      line.push("#{(counter + 1)}. #{name}")
    counter += 1
    end
    puts line.join(" ")
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    serving_name = katz_deli.shift #removes next person in line (a.k.a. first item in array)
    puts "Currently serving #{serving_name}."
  end
end
