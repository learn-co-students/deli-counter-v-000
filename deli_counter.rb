require 'pry'
katz_deli = []

def line(katz_deli)
  customers = ""
  katz_deli.each_with_index { |item, index| customers << " #{index+1}. #{item}"}
    if katz_deli.count == 0
      puts "The line is currently empty."
    else   
      puts "The line is currently:#{customers}"
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.count == 0
    katz_deli << name
    puts "Welcome, #{name}. You are number 1 in line."
	elsif katz_deli.count > 0
		number = 0
		katz_deli << name
		katz_deli.each_with_index { |name, index| number = index+1}
		puts "Welcome, #{name}. You are number #{number} in line."
	else
  end
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  elsif katz_deli.count > 0
  puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift 
    else
  end
end