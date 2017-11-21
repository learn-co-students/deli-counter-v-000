# Write your code here.

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    tempString = "The line is currently: "
    array.each_with_index do |customer, index|
      tempString += (index+1).to_s + ". " + customer
      if index+1 < array.size
        tempString += " "
      end
    end
    puts tempString
  end
end

def take_a_number(array, name)
  array << name
  place = array.index(name) + 1
  puts "Welcome, #{name}. You are number #{place} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    customer = array.first
    puts "Currently serving #{customer}."
    array.shift
  end
end
