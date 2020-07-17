def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
     message = "The line is currently:"

   katz_deli.each_with_index do |name, place|
     message += " #{place+1}. #{name}"
   end
   puts "#{message}"
   end
 end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end


# line method shows everyones current place in line or says "this line is empty
