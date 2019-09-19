katz_deli = []

def line(katz_deli) 
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length > 0 
    helper_array = []
    katz_deli.each_with_index do |name, index|
      line = "#{index+1}. #{name}"
      helper_array.push(line)
    end
    puts "The line is currently: #{helper_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
   katz_deli << name
   puts "Welcome, #{name}. You are number 1 in line."
  elsif katz_deli.length > 0
    katz_deli.push(name)
    number = katz_deli.index(name)+1
    puts "Welcome, #{name}. You are number #{number} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length > 0 
    name = katz_deli[0]
    puts "Currently serving #{name}."
    katz_deli.shift
  end
end