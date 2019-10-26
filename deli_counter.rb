# Write your code here.


def line(katz_deli)
  array = []
  if katz_deli.length < 1
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |line, index|
      array << "#{index + 1}. #{line}"
    end
  puts "The line is currently: #{array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << "#{name}"
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
  end

def now_serving(katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
  end
  katz_deli.shift
end
