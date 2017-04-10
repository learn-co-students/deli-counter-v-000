# Write your code here.
katz_deli = []
def line(deli)
  if deli.size==0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    counter = 1
    deli.each do |customer|
      string = "#{string} #{counter}. #{customer}"
      counter+=1
    end
    puts "#{string}"
  end
end

def take_a_number(deli, customer)
  deli.push(customer)
  puts "Welcome, #{customer}. You are number #{deli.size()} in line."
end

def now_serving(deli)
  if deli.size()==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift();
  end
end
