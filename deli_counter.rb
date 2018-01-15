def line(array)

  line_arr = array.map.each_with_index { |e,i| "#{i + 1}. #{e}"}

  if array.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{line_arr.join(" ")}"
  end

end


def take_a_number(katz_deli, name)
  katz_deli << name

  puts "Welcome, #{name}. You are #{katz_deli.index(name) + 1} in line."
end
