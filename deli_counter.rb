# Write your code here.

def line(a_deli)
  if a_deli.count == 0

    puts "The line is currently empty."
  else
    output = "The line is currently:"
    a_deli.each.with_index do |name, i|
      output << " #{i + 1}. #{name}"
    end
    puts output
  end
end

def take_a_number(a_deli, name)

  a_deli << name
  puts "Welcome, #{name}. You are number #{a_deli.count} in line."

end

def now_serving(a_deli)
  if a_deli.count == 0
    puts "There is nobody waiting to be served!"
  else

    puts "Currently serving #{a_deli[0]}."
a_deli.shift 
end
end
