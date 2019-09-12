# Write your code here.
#################################################################################
def line(arr)
  arr.empty? ?
    (puts "The line is currently empty.") :
    (new_a= arr.collect.with_index {|x,i|  "#{i+1}. #{x}"}
     puts "The line is currently: " + new_a.join(' '))

  end
#################################################################################
def take_a_number(arr,p)
  puts "Welcome, #{p}. You are number #{arr.size+1} in line."
    arr << p
end
#################################################################################
def now_serving(arr)
  arr.empty? ? (puts "There is nobody waiting to be served!") : (puts "Currently serving #{arr.first}.")
   arr.shift
end
