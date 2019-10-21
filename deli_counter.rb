
# Write your code here.



def line(other_deli)
  katz_deli = []
  if other_deli.length > 0
    other_deli.each_with_index do |item, index|
      katz_deli << " #{index + 1}. #{item}"
      end
    puts "The line is currently:#{katz_deli.join}"
      else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(other_deli)
  if other_deli.length > 0
      puts "Currently serving #{other_deli[0]}."
    other_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
