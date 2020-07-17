# Write your code here.


def line(katz_deli)
  list= []
  counter = 1
  if katz_deli.size == 0
    puts "The line is currently empty."
  else

    list<< "The line is currently:"
    katz_deli.each do |name|
      list<< " #{counter}. #{name}"
      counter= counter+ 1
    end
    puts list.join
  end
end



def take_a_number(katz_deli, name)
  counter = 1
  counterTwo = 0
  if katz_deli.size == 0
    katz_deli<< "#{name}"
    puts "Welcome, #{name}. You are number #{counter} in line."
  else
    katz_deli<< "#{name}"

    number = []
      katz_deli.each do |list|
        if katz_deli[counter] == "#{name}"
          counterTwo = counter+1
        else
         katz_deli[counter].include?("#{name}") == false
          counter = counter+ 1
        end
      end
        puts "Welcome, #{name}. You are number #{counterTwo} in line."


  end
end


def now_serving(katz_deli)
  counter = 0
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else

      puts "Currently serving #{katz_deli[counter]}."
      katz_deli.shift

  end
end
