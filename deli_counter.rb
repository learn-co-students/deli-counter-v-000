# Write your code here.

def line(array)
if array.length > 0
  new_array = array.collect.with_index(1) do |name, index|
    puts "The line is currently: #{index}. #{name}"
  end
end
end
