# Write your code here.
def line (list)
  if list.length ==0
   puts "The line is currently empty."
  else
    new_list="The line is currently: "
    list.each do |name|
      a= list.index(name)
      b=a+1
      c=b.to_s
      if list.length==b
      new_list << c+". #{name}"
      else
        new_list << c+". #{name} "
      end
  end
    puts new_list
  end
end

def take_a_number(list, new)
  list.push(new)
  a=list.index(new)
  b=a+1
  c=b.to_s
  puts "Welcome, #{new}. You are number "+c+" in line."
end

def now_serving(list)
  if list.length==0
    puts "There is nobody waiting to be served!"
  else
a=list.shift
    puts "Currently serving "+a+"."
  end


end