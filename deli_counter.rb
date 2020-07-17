# Write your code here.
def line(array)
  # if (array.empty?)
  #
  #     return
  # end
  # puts "The line is currently: " + array.collect.with_index { |name, index| "#{index + 1}.  #{name}" }.join(" ")
puts array.empty? ?  "The line is currently empty." :  "The line is currently: " + array.collect.with_index { |name, index| "#{index + 1}. #{name}" }.join(" ")

end


def take_a_number(array, name)

  array.push(name)

  puts "Welcome, #{name}. You are number #{array.length} in line."

end


def now_serving(array)

  if (array.empty?)
    puts "There is nobody waiting to be served!"
    return
  end

  puts  "Currently serving #{array[0]}."
  array.shift
  return array

end
