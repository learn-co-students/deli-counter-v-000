# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |customer, index|
      current_line << " #{index}. #{customer}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli, new_customer)
    name = new_customer
    katz_deli << new_customer
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
    