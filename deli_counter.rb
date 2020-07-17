# Write your code here.


def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    info= "The line is currently:"
    array.each_with_index do |name, index|
    index = index + 1
    info << " #{index}. #{name}"
    end
    puts info
   end
  end

  def take_a_number(array, customer)
    customer_number = 0
    customer_number +=1
      array.push(customer)
      puts "Welcome, #{customer}. You are number #{array.size} in line."
  end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
