# Write your code here.
katz_deli = []

def line(array)
  if array != []
    list=""
    array.each_with_index do |name,index|
      list+="#{index+1}. #{name} "
    end
    puts "The line is currently: "+list[0...-1]
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array==[]
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
