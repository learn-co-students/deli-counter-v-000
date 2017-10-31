# Write your code here.
def line(katz_deli)
  newArray = []
  if katz_deli.count > 0
    katz_deli.each_with_index do |name, index|
      newArray << "#{index + 1}. #{name}"
    end
    puts "The line is currently: #{newArray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  if katz_deli << (name)
    puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.length} in line."
  else
  end
end

def now_serving(katz_deli)
  if katz_deli.count > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
