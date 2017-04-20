# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    list = ["The line is currently:"]
    katz_deli.each do |customer|
      list << " #{katz_deli.index(customer)+1}. #{customer}"
    end
    puts list.join
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.index(katz_deli[-1])+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
