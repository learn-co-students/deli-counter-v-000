# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.any?
    line_array = []
    katz_deli.each_with_index.map do |n, i|
      line_array << "#{i+1}. #{n}"
      end
      puts "The line is currently: #{line_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  katz_deli.index(name)+1
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.any?
   puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
