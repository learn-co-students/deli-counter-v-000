# Write your code here.

# define line method
def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    place = []
    pos = 1
    while pos <= deli.length
      index = pos -1
      place << "#{pos}. #{deli[index]}"
      pos += 1
    end
    puts "The line is currently: #{place.join(" ")}"
  end
end

# define take_a_number method
def take_a_number(deli, customer)
  deli << customer
  puts "Welcome, #{customer}. You are number #{deli.length} in line."
end

# define now_serving method
def now_serving(deli)
  if deli.length > 0
    puts "Currently serving #{deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
