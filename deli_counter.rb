def line(array)
  if array.size > 0
    phrase = "The line is currently:"
    array.each_with_index do |name, pos|
      pos += 1
      phrase << " #{pos}. #{name}"
    end
    puts phrase
  else 
    puts "The line is currently empty." 
    end
end

def take_a_number(katz_deli, name)
 katz_deli << "#{name}"

 puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size > 0
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  else
   puts "There is nobody waiting to be served!"
 end

end 