# Write your code here.
katz_deli = []

def line(katz_deli)
  line_list = []
  if katz_deli == []
  puts "The line is currently empty."
else 
  katz_deli.each_with_index {|x, index|
  line_list <<  " #{(index + 1).to_s}. " + "#{x}"} 
  puts "The line is currently:" + line_list.join
end
end

  def take_a_number(katz_deli, name) 
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
  end

  def now_serving(katz_deli)
    if katz_deli == []
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{katz_deli.shift}."
      katz_deli
    end
  end