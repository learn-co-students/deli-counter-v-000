# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    result = katz_deli.each_with_index.map do |name, index|
      "#{index+1}. #{name}"  
    end
    puts "The line is currently: #{result.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    person_to_serve = katz_deli.shift
    puts "Currently serving #{person_to_serve}."
  end    
end

