# Write your code here.
katz_deli = []

def line(deli)
  phrase = "The line is currently"
  if deli.count == 0
    puts "#{phrase} empty."
  else
    phrase += ":"
    deli.each_with_index {|cust, index| phrase += " #{index+1}. #{cust}"}
    puts phrase
  end
end

def take_a_number(deli, customer)
  deli << customer
  puts "Welcome, #{customer}. You are number #{deli.count} in line."
  deli.length
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end