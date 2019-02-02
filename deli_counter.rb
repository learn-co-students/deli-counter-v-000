# Write your code here.
katz_deli = []
def line(array)
  if array.length > 0
      new_array = []
      array.each do |customer|
        new_array << "#{array.index(customer)+1}."
        new_array << customer
      end
    puts "The line is currently: "+new_array.join(" ")
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving(array)
  if array.length > 0
    puts "Currently serving #{array[0]}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
