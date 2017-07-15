# Write your code here.
def line(deli)
  c=0

    if !(deli[c].class==String  )
      puts "The line is currently empty."
      return
    end
    srinn=""
    while (c<deli.length)
    srinn+=" #{c+1}. #{deli[c]}"
    c+=1
    end
    puts  "The line is currently:#{srinn}"
end
def take_a_number(deli, person)
     deli.push(person)
     puts "Welcome, #{person}. You are number #{deli.length} in line."

end
def now_serving(deli)
 if deli[0]==nil
   puts "There is nobody waiting to be served!"
   return
  end
  puts "Currently serving #{deli.shift()}."



end
