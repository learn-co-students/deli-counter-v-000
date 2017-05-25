# Write your code here.
katz_del = Array.new

def line(array)
  # Check if array is not empty,
  if array.size != 0
    # Construct start of msg for output
    msg = "The line is currently:"
    # Iterate through array with each_with_index
    array.each_with_index do |customer, number|
      # Build msg using the << shovel operator to concate msg string.
      msg << " #{number + 1}. #{customer}"
    end
    # Outputs the final constructed msg.
    puts msg
  else
    # If string was empty this will be the output.
    puts "The line is currently empty."
  end
end

def take_a_number(deli_line, customer_name)
  # Adds customer to deli array, Outputs confirmation message.
  deli_line << customer_name
  puts "Welcome, #{customer_name}. You are number #{deli_line.size} in line."
end

def now_serving(deli_line)
  if deli_line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line.first}."
    deli_line.shift
  end

end
