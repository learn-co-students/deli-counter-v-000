# Write your code here.

katz_deli = Array.new

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line = ""
    katz_deli.each_with_index do |name, place|
    line += " #{place + 1}. #{name}"
  end
  puts "The line is currently:#{line}"
  end
end

def take_a_number(katz_deli, new_customer)
  number_in_line = katz_deli.size + 1
  puts "Welcome, #{new_customer}. You are number #{number_in_line} in line."
  katz_deli << new_customer
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end


#check for minor errors like misspellings and punctuation / spaces 
#check for order of statements!!!!!
#check for indentations/alignment!!!!!!
#check to see if you can build a string as w/ line(katz_deli)
#make sure all the ends are in order!!!!!!!
#check your arguments!!!!!!