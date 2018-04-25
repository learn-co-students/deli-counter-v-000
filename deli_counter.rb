
katz_deli = Array.new

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    line_array = []
    katz_deli.each_with_index do |element, index|
      line_array << katz_deli[index].insert(0,"#{index + 1}. ")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift[0]
  end
  katz_deli
end
