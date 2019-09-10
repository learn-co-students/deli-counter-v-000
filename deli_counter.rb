katz_deli=[]

def line(array)
  if array.length==0
    puts "The line is currently empty."
  elsif array.length>=1
    new_array=[]
    array.each_with_index do |name, index|
      new_array << "#{index+1}. #{name}"
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(array, new_orderee)
  array<<new_orderee
  puts "Welcome, #{new_orderee}. You are number #{array.index(new_orderee)+1} in line."
end

def now_serving(array)
  if array.length==0
    puts "There is nobody waiting to be served!"
  elsif array.length>=1
    puts "Currently serving #{array.first}."
    array.shift
  end
end
