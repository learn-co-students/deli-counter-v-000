# Write your code here.

katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1}"
end

def line(katz_deli)
  puts "The line is currently empty." if katz_deli.length < 1
end

def now_serving(katz_deli)
  
end