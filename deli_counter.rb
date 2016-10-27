# Write your code here.
def take_a_number(l,n)
  l<<n
  puts "Welcome, #{n}. You are number #{l.length()} in line."
  l
end

def now_serving(l)
  if l.length()==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{l.shift()}."
  end
end

def line(l)
  if l.length()==0
     puts 'The line is currently empty.'
  else
      str='The line is currently:'
      for i in 0..l.length()-1
        str+=" #{i+1}. #{l[i]}"
      end
      puts str
  end
end
