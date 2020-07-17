
def line(place)

  count = 0
  phrase = ["The line is currently:"]
  whole_phrase = []
  

  if place.empty? 
     puts "The line is currently empty."
  else 
    while count != place.length
      phrase.push("#{count+1}. #{place[count]}")
      count+=1 
    end
    puts phrase.join(" ")
  end 
   
end





def take_a_number(deli_array, person_name)
  
  counter = deli_array.length 

  puts "Welcome, #{person_name}. You are number #{counter+1} in line."
  
  deli_array.push(person_name)

end 
  
  
def now_serving(deli_array)
  if deli_array.length != 0 
    puts "Currently serving #{deli_array[0]}."
    deli_array.shift
  else 
    puts "There is nobody waiting to be served!"
  end
end 