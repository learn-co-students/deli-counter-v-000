katz_deli = []

def line(other_deli)
  if other_deli.count == 0
    puts "The line is currently empty."
  elsif other_deli.count >= 1
    katz_deli =[]
    other_deli.each_with_index { | item, index | katz_deli << "#{index +1}. #{item}" }
    puts "The line is currently: #{katz_deli.join(' ')}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  elsif katz_deli.count >= 1
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
