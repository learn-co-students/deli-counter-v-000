# Write your code here.


def line(katz_deli)
  if katz_deli.any? == false
    puts "The line is currently empty."
  else
    string = ""
    katz_deli.each_with_index do | name, index |
      string += "#{index + 1}. #{name} "
    end
    string.chop!
    puts "The line is currently: #{string}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
   if katz_deli.any? == false
     puts "There is nobody waiting to be served!"
   else
     puts "Currently serving #{katz_deli[0]}."
     katz_deli = katz_deli.shift
   end
end
