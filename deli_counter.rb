# Write your code here.
#require 'pry'

def line(customers)
  if customers.length==0
    puts "The line is currently empty."
  else

    display = "The line is currently:"
    customers.each.with_index(1) do |array, index|
    display << " #{index}. #{array}"
      # binding.pry
    end
    puts display
  end
end

def take_a_number(customers, name)
  customers.push(name)
  number = customers.index(name)
  number+=1
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(customers)
  if customers.length==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customers.first}."
    customers.shift
    return customers
  end

end


#line1 = ["Logan", "Avi", "Spencer"]
#line(line1)
