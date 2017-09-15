katz_deli = []

def line(array)
  if array.length == 0
    puts  "The line is currently empty."
  else
    list = []
    count = 0
    array.each do |person|
      list.push("#{count+1}. #{person}")
    count +=1
    end
    puts "The line is currently: #{list.join(" ")}"
end
end

def take_a_number (array, index)
    array.push(index)
    puts "Welcome, #{index}. You are number #{array.length} in line."
end

def now_serving (array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
    array
  end
end
