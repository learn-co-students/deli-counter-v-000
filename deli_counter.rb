def line(katz_deli)
deli = []
  if katz_deli.length > 0
    katz_deli.each_with_index do |name, index|
      deli << "#{index + 1}. #{name}"
    end
    deli = deli.join(" ")
    puts "The line is currently: #{deli}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
   if katz_deli.length == 1
     puts "Welcome, #{name}. You are number 1 in line."
   else
     puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
   end
end

def now_serving(katz_deli)
  if katz_deli.length != 0
    name = katz_deli.shift
    puts "Currently serving #{name}."
    return
  end
 else
   puts "There is nobody waiting to be served!"
end
