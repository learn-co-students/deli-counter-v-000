# Write your code here.
def line(spaces)
  if spaces.size == 0
    puts "The line is currently empty."
  else
    the_line = spaces.each_with_index.collect do |customer,index|
      space_number = index + 1
      "#{space_number}. #{customer}"
    end
    puts "The line is currently: #{the_line.join(" ")}"
  end
end

def take_a_number(spaces, new_customer)
  spaces << new_customer
  customer_number = spaces.size
  puts "Welcome, #{new_customer}. You are number #{customer_number} in line."
end

def now_serving(spaces)
  if spaces.size > 0
    puts "Currently serving #{spaces[0]}."
    spaces.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
