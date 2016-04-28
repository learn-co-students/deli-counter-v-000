# Write your code here.
  katz_deli = []


def line(katz_deli)
  list = []
  if katz_deli.any? == false
    puts "The line is currently empty."
  else
    katz_deli.each_with_index { |item, index| list << " #{index + 1}. " + "#{item}"}
    puts "The line is currently:" + list.join
  end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    place = katz_deli.count
    puts "Welcome, #{name}. You are number #{place} in line."
end

def now_serving(katz_deli)
  if katz_deli.any? == false
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
    katz_deli
  end
end

