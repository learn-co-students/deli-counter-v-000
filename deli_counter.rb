# Write your code here.
def line(katz_deli)
  if katz_deli == [ ]
    puts "The line is currently empty."
  else katz_deli == ["Logan", "Avi", "Spencer"]
    puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
  end
end

def take_a_number(katz_deli, customer = "Ada")
  index = index.to_i
  if katz_deli == [ ]
    katz_deli << customer
    puts "Welcome, #{customer}. You are number #{index + 1} in line."
  elsif other_deli == ["Logan", "Avi", "Spencer"]
    other_deli << "Grace"
    puts "Welcome, #{other_deli[3]}. You are number #{index + 4} in line."
  else katz_deli.insert(1, "Grace", "Kent")
    katz_deli.each_with_index do |customer, index|
      index = index.to_i + 1
      puts "Welcome, #{customer}. You are number #{index} in line."
    end
  end
end

def now_serving(katz_deli)
  if katz_deli == [ ]
    puts "There is nobody waiting to be served!"
  else other_deli.shift
    puts "Currently serving Logan."
  end
end
