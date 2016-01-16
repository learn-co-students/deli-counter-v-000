# Write your code here.
katz_deli=Array.new 

def take_a_number(katz_deli, customer)
  katz_deli << customer
  puts "Welcome, #{customer}. You are number #{katz_deli.index(customer)+1} in line."
end

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line_list=Array.new
    katz_deli.each do |k|
      line_list << " "
      line_list << katz_deli.index(k)+1
      line_list << ". "
      line_list << k
    end
    puts "The line is currently:#{line_list*""}"
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
