# Write your code here.
katz_deli = []

# Write your code here.
katz_deli = []
   def line(katz_deli)
          if katz_deli.length == 0
          puts "The line is currently empty."
          elsif katz_deli.length >= 1
            names = [] #created empty array for names
            katz_deli.each_with_index do |katz_deli, index| #iteration over each element in array. A.k.A people in line
            names << "#{index + 1}. #{katz_deli}" #pass in each person position and there names.
          end
          puts "The line is currently: #{names.join(" ") }"
        end
    end


def take_a_number(katz_deli,name1)
  #contain person looking to join the line
    katz_deli << name1
  puts "Welcome, #{name1}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    name =[]
    #call out next person in line
    if katz_deli.length == 0
       #remove that next person in line
    puts "There is nobody waiting to be served!"
   else
     puts "Currently serving #{katz_deli[0]}." #this is where we remove the person from the line.
      katz_deli.shift # remove the 1st person from array or line.
    end
end
