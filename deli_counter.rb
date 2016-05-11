# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    count = 0
    while count < katz_deli.size

      customer = katz_deli[count]
      line = line + " #{count + 1}. #{customer}"
      count += 1
    end
    puts "#{line}"
  end
end


def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  number = katz_deli.size
  puts "Welcome, #{new_customer}. You are number #{number} in line."


end


def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    customer = katz_deli.first
    puts "Currently serving #{customer}."
    katz_deli.shift
  end
end
