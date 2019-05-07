katz_deli = []

def line (katz_deli)
  if katz_deli.length != 0
    message="The line is currently:"
    katz_deli.each_with_index do |value, index|
    message += " #{index.to_i+1}. #{value}"
    end #do
    puts message
  else
    puts "The line is currently empty."
end
end #def

def take_a_number(katz_deli,customer)
  katz_deli << customer
  katz_deli.length
  puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end #def

def now_serving(katz_deli)
  if katz_deli.length != 0
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  else katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  end #if
end#serving

