# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    welcome_string = "The line is currently:"
    katz_deli.each_with_index do |val, index|
      welcome_string = welcome_string + " " + (index+1).to_s + ". " + val
    end
    puts welcome_string
  end
end

def take_a_number(katz_deli, new_cust)
  katz_deli.push(new_cust)

  puts "Welcome, #{new_cust}. You are number #{katz_deli.count} in line."

end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift

  end
end
