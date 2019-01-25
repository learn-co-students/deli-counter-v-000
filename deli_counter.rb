require 'pry'


#  NOTE you can << into a string, but you cannot .push into a string

def line(katz_deli)
  customers = String.new
	katz_deli.each_with_index { |item, index| customers << " #{index+1}. #{item}"}
    if customers == ""
      puts "The line is currently empty."
		else
      puts "The line is currently:#{customers}"
  end
end

# def line(katz_deli)
# 	if katz_deli.length == 0
# 		puts "The line is currently empty."
# 		return
#   else 
#     new_array = String.new
#     katz_deli.each_with_index do |person, index|
#       new_array << (" #{index+1}. #{person}")
#     end
#   end
#   puts "The line is currently:" + "#{new_array}"
# end

def take_a_number(katz_deli, name)
    number = ""
  if katz_deli.count == 0
    katz_deli << name
    puts "Welcome, #{name}. You are number 1 in line."
    elsif katz_deli.count > 0
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