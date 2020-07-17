# Write your code here.
katz_deli = []

#can push/append elements to a string the same way you can add elements to an array.
def line(katz_deli)
  line_status = "The line is currently:"
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |customer, number|
      line_status << " #{number + 1}. #{customer}"
    end
  puts line_status
  end
end

#the latest "name" variable is pushed into the array of katz_deli
#then, the latest "name" variable is interpolated and the current size of the array is computed
def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
  end
   katz_deli.shift
   katz_deli
end














