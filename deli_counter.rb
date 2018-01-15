
def line(array)

  line_arr = array.map.each_with_index { |e,i| "#{i + 1}. #{e}"}

  if array.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{line_arr.join(" ")}"
  end

end


def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end


def now_serving(array)

  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end

end
