
#deli counter

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    line_string = "The line is currently:"

    array.each_with_index do |person,number|
      line_string << " #{number + 1}. #{person}"
    end
    puts line_string
  end
end

def take_a_number(array,person)
  array.push(person)
  puts "Welcome, #{person}. You are number #{array.rindex(person) + 1} in line."
end

def now_serving(array)
  if array.empty?
      puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
