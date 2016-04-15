

def line(katz_deli)
  if katz_deli==[]
    puts "The line is currently empty."
  else
    puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
  end
end



def take_a_number(katz_deli, name)
   katz_deli.push("#{name}")
   line = katz_deli.index("#{name}")
   puts "Welcome, #{name}. You are number #{line + 1} in line."
end




def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
    else
    first_person = katz_deli.first
    puts "Currently serving #{first_person}."
    katz_deli.shift
  end
end
















