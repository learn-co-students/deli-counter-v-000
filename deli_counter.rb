# Write your code here.
def line(katz_deli)
  position = 1
  deli_line = "The line is currently:"

  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      deli_line.concat(" #{position}. #{name}")
      position += 1
    end
    puts deli_line
  end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size > 0
    current_customer = katz_deli.shift
    puts "Currently serving #{current_customer}."
  else
    puts "There is nobody waiting to be served!"
  end
end
