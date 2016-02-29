# Write your code here.
katz_deli = []


def line(katz_deli)
  if katz_deli[0] == nil
    puts "The line is currently empty."
  else
    full_line = "The line is currently:"
    counter = 0
      katz_deli.each do |item|
        full_line +=" #{counter+1}. #{item}"
        counter+= 1
      end
    puts "#{full_line}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  linenumber = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{linenumber} in line."
  "Welcome, #{name}. You are number #{linenumber} in line."
end

def now_serving(katz_deli)
  if katz_deli[0] == nil
    puts "There is nobody waiting to be served!" 
  else
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
  end
end
