# Write your code here.
katz_deli = []
def take_a_number(katz_deli,name)
  katz_deli << name
  number = katz_deli.index(name)+1
  puts "Welcome, #{name}. You are number #{number} in line."
end

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    katz_deli.each_with_index{|name,index|
      number = index +1
      string << " #{number}. #{name}"}
      puts string
  end
end

def now_serving(katz_deli)
  if katz_deli ==[]
    puts "There is nobody waiting to be served!"
  else
  served=katz_deli.first
  puts "Currently serving #{served}."
  katz_deli.shift
end
end
