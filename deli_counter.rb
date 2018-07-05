# Write your code here.
katz_deli = []

def line(katz_deli)
  new_list = []
  if katz_deli.length <= 0
    return puts "The line is currently empty."
  else
    katz_deli.each do |name|
      line_number = katz_deli.index(name) + 1
      combine =  "#{line_number}. #{name}"
      new_list.push(combine)
    end
puts "The line is currently: #{new_list.join" "}"
    end
  end

def take_a_number (katz_deli, wish_join)
  if katz_deli.length <= 0
    katz_deli.push(wish_join)
    puts "Welcome, #{katz_deli[0]}. You are number 1 in line."
  elsif katz_deli.length >= 1
  katz_deli.push(wish_join)
  puts "Welcome, #{katz_deli[-1]}. You are number 4 in line."
end
end

def now_serving(katz_deli)
  if katz_deli.length <= 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
