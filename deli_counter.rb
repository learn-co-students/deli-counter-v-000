katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name)
  puts"Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."

  return name, position
end

  def line(katz_deli)
 if katz_deli.size < 1
   puts "The line is currently empty."
 else
 message="The line is currently:"

 katz_deli.each_with_index do |value, index|
   message += " #{index.to_i+1}. #{value}"
 end

 puts "#{message}"
end
end

def now_serving (katz_deli)
  if katz_deli.empty? == true
    puts"There is nobody waiting to be served!"
  elsif katz_deli.empty? == false

    puts"Currently serving #{katz_deli.first}."
  katz_deli.shift
  end
end
