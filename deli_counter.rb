# Write your code here.
def line(katz_deli)

  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    katz_deli.each_with_index do |katz,index|
     phrase << " #{index+1}. #{katz}"
    end
    puts phrase
  end
end

def take_a_number(katz_deli, person)
  katz_deli.push(person)
    puts "Welcome, #{person}. You are number #{katz_deli.index(person)+1} in line."

end

def now_serving(katz_deli)
 if katz_deli.length != 0
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
 end
