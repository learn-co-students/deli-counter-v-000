# Write your code here.

def line(deli)
    if deli == []
      puts "The line is currently empty."
    else
      wait_list = deli.map.with_index do |value, index|
        "#{index+1}. #{value}"
      end
    puts "The line is currently: #{wait_list.join(" ")}"
    end
end
#the argument for .join will add whatever we pass in in between each element - not after or before
#can interpolate any expression
# myString = "hello"
# 5.times do
#   myString = myString + " world!"
# end
# results in "hello world! world! world! world! world!"

def take_a_number(katz_deli, customer)
    katz_deli << customer
    index = katz_deli.index(customer)
    puts "Welcome, #{customer}. You are number #{index+1} in line."
end

def now_serving(katz_deli)
  if katz_deli==[]
    puts "There is nobody waiting to be served!"
  else
      puts "Currently serving #{katz_deli.shift}."
  end
end
  #should call out (i.e. puts) the next person in line and then remove them from the front. If there is nobody in line, it should call out (puts) that "There is nobody waiting to be served!".
