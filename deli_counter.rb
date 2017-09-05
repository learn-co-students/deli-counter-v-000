# Write your code here.
def line(list)
  line = "The line is currently:"
  if list.size == 0
    line = "The line is currently empty."
  else
    list.each_with_index do |n, i|
      line << " #{i + 1}. #{n}"
    end
  end
  puts line
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(list)
  if list.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{list.shift}."
  end
end
