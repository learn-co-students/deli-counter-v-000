katz_deli = []
def line(katz_deli)
 if katz_deli.empty?
   puts "The line is currently empty."
else
    costumers = []
    katz_deli.each_with_index do |costumer, index|
    costumers << "#{index + 1}. #{costumer}"
  end
      puts "The line is currently: #{costumers.join(" ")}"
 end
end

def take_a_number(katz_deli, new_costumer)

     if katz_deli.empty?
       katz_deli << new_costumer
       puts "Welcome, #{new_costumer}. You are number #{1} in line."
       katz_deli
    else
      !katz_deli.empty?
      katz_deli << new_costumer
      puts "Welcome, #{new_costumer}. You are number #{katz_deli.length} in line."
      katz_deli
    end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
