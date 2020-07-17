def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  elsif arr.length != 0
    x = []
    arr.each_with_index do |person, index| 
      x << "#{index+1}. #{person}"
      end
    puts "The line is currently: #{x.join(" ")}"
  end
end

def take_a_number(katz_deli, np)
  x = katz_deli.length + 1
  puts "Welcome, #{np}. You are number #{x} in line."
  katz_deli << np
end

def now_serving(arr)
  if arr.length != 0
    puts "Currently serving #{arr[0]}."
    arr.shift
  else
    puts("There is nobody waiting to be served!")
  end
end