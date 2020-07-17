# Write your code here.
def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
  end

end

def take_a_number(katz_deli, add)
  katz_deli << add
  puts "Welcome, #{add}. You are number #{katz_deli.index(add) + 1} in line."

end

def now_serving(katz_deli)
    if katz_deli != []
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift

    elsif katz_deli=[]
      puts "There is nobody waiting to be served!"

    end
end
