# Write your code here.
def line(deli_name)
  if deli_name.length ==0
    puts "The line is currently empty."
  else
    count=0
    deli_name2 = deli_name.map do |customer|
      count+=1
      customer = "#{count}. "+customer
    end
    count=0
    deli_name.map! do |customer|
      count+=1
      customer = "#{count}. "+customer
    end
    deli_print = "The line is currently: " + deli_name.join(" ")
    puts deli_print
  end
end

def take_a_number(deli_name, customer)
  if deli_name.length ==0
    count=1
    puts "Welcome, #{customer}. You are number #{count} in line."
    deli_name<<customer
  else
    count=deli_name.length + 1
    puts "Welcome, #{customer}. You are number #{count} in line."
    deli_name<<customer
  end
end

def now_serving(deli_name)
  if deli_name.length ==0
    puts "There is nobody waiting to be served!"
  else
    customer = deli_name[0]
    puts "Currently serving #{customer}."
    deli_name=deli_name.shift
  end
end
