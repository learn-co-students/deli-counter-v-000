# Write your code here.
katz_deli=[]

def line(katz_deli)

  if katz_deli.size==0
    puts "The line is currently empty."
  else
    string="The line is currently:"
    count=1
    katz_deli.each do |element|
      string=string+" #{count}. #{element}"
      count+=1
    end
    puts string
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."

end

def now_serving(katz_deli)
  if katz_deli.size==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift()
  end
 return katz_deli
end
