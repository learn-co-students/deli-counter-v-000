# Write your code here.

katz_deli = []


def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    customer_positions = []
    katz_deli.each_with_index do |customer, index|
      position = "#{index + 1}. #{customer}"
      customer_positions.push(position)
    end
    puts "The line is currently: #{customer_positions.join(" ")}"
  end
end
#
# def take_a_number(katz_deli, name)
#   pick_up_line = []
#   katz_deli.push(name)
#   pick_up_line.push("Welcome, #{name}. You are number #{katz_deli.length} in line.")
#   pick_up_line.join(" ")
# end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end



def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
