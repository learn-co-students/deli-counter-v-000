
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    index = 0
    all_customers = []
    i = 0
    katz_deli.each do |kat|
      customer = "#{i + 1}. #{kat}"
      all_customers.push(customer)
      i = i + 1
    end
      puts "The line is currently: #{all_customers.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    katz_deli << name
    x = katz_deli.length
    puts "Welcome, #{name}. You are number #{x} in line."
  else
    katz_deli << name
    x = katz_deli.length
    puts "Welcome, #{name}. You are number #{x} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    customer = katz_deli.shift
    puts "Currently serving #{customer}."
  else
      puts "There is nobody waiting to be served!"
  end
end
