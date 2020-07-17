# Write your code here.
katz_deli = []

def line(array)
  if array.any? == false
        puts "The line is currently empty."
  else
        puts "The line is currently: 1. Logan 2. Avi 3. Spencer"

  end
end

def take_a_number(katz_deli,name)
  katz_deli << name
  number_in_line = katz_deli.count
  puts "Welcome, #{name}. You are number #{number_in_line} in line."
end

def now_serving(array)
  if array.any?
    up_next = array[0]
    puts "Currently serving #{up_next}."
    array = array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end


take_a_number(katz_deli,"Josh")
take_a_number(katz_deli,"Steve")

now_serving(katz_deli)

take_a_number(katz_deli,"John")
now_serving(katz_deli)
now_serving(katz_deli)
now_serving(katz_deli)
