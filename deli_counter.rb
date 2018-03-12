# katz_deli = ["Snookums","Rafael","Gus"]
# name = "Emily"
katz_deli = []

def take_a_number(katz_deli,name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end
# take_a_number(katz_deli,name)

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      phrase << " #{index+1}. #{name}"
    end
    puts phrase
  end
end
# line(katz_deli)

def now_serving(katz_deli)
  if katz_deli.count == 0
  puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
# now_serving(katz_deli)
