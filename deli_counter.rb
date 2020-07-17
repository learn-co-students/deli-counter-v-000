# Write your code here.

def line(katz_deli)

if katz_deli.size == 0
  puts "The line is currently empty."

else
  phrase_array = Array.new
  counter = 1

  katz_deli.each do |customer|
    phrase_array.push("#{counter}. #{customer}")
    counter += 1
  end

  puts "The line is currently: #{phrase_array.join(" ")}"

end

end


def now_serving(katz_deli)

  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    customer = katz_deli[0]
    puts "Currently serving #{customer}."
    katz_deli.shift
  end

end

def take_a_number(katz_deli, name)

  if katz_deli.size == 0
    puts "Welcome, #{name}. You are number 1 in line."
    katz_deli.push(name)
  else
    puts "Welcome, #{name}. You are number #{katz_deli.size+1} in line."
    katz_deli.push(name)
  end

end
