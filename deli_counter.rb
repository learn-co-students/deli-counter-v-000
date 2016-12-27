# Write your code here.
katz_deli = []

# def line(katz_deli)
#   if katz_deli.any? == false
#     puts "The line is currently empty."
#   else
#     counter = 1
#     index = 0
#     katz_deli.each do |name|
#       katz_deli[index] = "#{counter}. #{name}"
#       counter = counter + 1
#       index = index + 1
#     end
#     puts "The line is currently: #{katz_deli.flatten}"
#   end
# end

def line(katz_deli)
  if katz_deli.any? == false
    message = "The line is currently empty."
  else
    message = "The line is currently:"
    counter = 1
    katz_deli.each do |name|
      message << " #{counter}. #{name}"
      counter = counter + 1
    end
  end
  puts message
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  place = katz_deli.length
  puts "Welcome, #{name}. You are number #{place} in line."
end

def now_serving(katz_deli)
  if katz_deli.any? == false
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.delete_at(0)
  end
end
