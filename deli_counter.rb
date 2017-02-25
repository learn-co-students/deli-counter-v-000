
katz_deli = []

def line (array)
  if array.size == 0
    puts "The line is currently empty."
  else
    x = 0
    while x < array.size do
      output = "#{output} #{x+1}. #{array[x]}"
      x += 1
    end
    intro = "The line is currently:"
    puts intro + output
  end
end

def take_a_number (array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving (array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end

line(["Alan", "Charles", "Rick"])
