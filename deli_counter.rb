# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    counter = 1
    katz_deli.each do |names|
      names.insert(0, "#{counter}. ")
      if counter != katz_deli.length
        names.insert(-1, " ")
      end
      counter += 1
    end
    puts "The line is currently: #{katz_deli.join}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    person_served = katz_deli[0]
    katz_deli.delete(person_served)
    puts "Currently serving #{person_served}."
  end
end
