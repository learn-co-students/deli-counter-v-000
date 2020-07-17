# Write your code here.
require 'pry'

def line(array)
  customer_line = String.new
  if array.length > 0
    array.each.with_index(1) do |name, index|
      customer_line << "#{index}. #{name} "
    end
    puts "The line is currently: #{customer_line}".chop
  else
    puts "The line is currently empty."
  end
end


def take_a_number(array, name)
array << "#{name}"
  puts "Welcome, #{name}. You are number #{array.length} in line."
  end

  def now_serving(array)
    if array.length > 0
    puts "Currently serving #{array[0]}."
    array.shift
  elsif
    puts "There is nobody waiting to be served!"
  end
end
