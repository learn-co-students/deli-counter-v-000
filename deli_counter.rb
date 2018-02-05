katz_deli = ["salma", "hend", "heba"]

# Write your code here.
def line(katz_deli)
  output_message  = ""
  if katz_deli.length == 0
    output_message = "The line is currently empty."
  else
    output_message = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      output_message += " #{index + 1}. " + name
    end
  end
  puts output_message
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts  "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
line(katz_deli)
now_serving(katz_deli)
now_serving(katz_deli)

