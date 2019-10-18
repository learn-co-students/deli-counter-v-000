# At the beginning of the day, the deli is empty so the queue should be represented by an empty array:
katz_deli = []
katz_deli = ["Logan", "Avi", "Spencer"]

# Shows everyone their current place in the line. If there is nobody in line, it should say "The line is currently empty.".
def line(katz_deli)
  current_line = "The line is currently:"
  if katz_deli == []
      current_line = "The line is currently empty."
  else
    katz_deli.map.with_index do |name, place|
      current_line << " #{place + 1}. #{name}"
    end
  end
  puts current_line
end

#line(katz_deli)

# The method should return the person's name along with their position in line. **Top-Tip:** Remember that people like to count
# from '1', not from '0' ("zero") like computers.
def take_a_number(katz_deli, customer_name)
  if katz_deli == []
    katz_deli << customer_name
    katz_deli.map.with_index do |name, place|
      puts "Welcome, #{name}. You are number #{place + 1} in line."
    end
  else
    katz_deli << customer_name
    katz_deli.map.with_index do |name, place|
    end
    last_customer = katz_deli.last
    last_place = katz_deli.index(last_customer)
    puts "Welcome, #{last_customer}. You are number #{last_place + 1} in line."
  end
  #line(katz_deli)
end

take_a_number(katz_deli, "Ada")

# Should call out (i.e. 'puts') the next person in line and then remove them from the front. If there is nobody in line, it should
# call out ('puts') that "There is nobody waiting to be served!".
def now_serving

end
