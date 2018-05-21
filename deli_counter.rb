# Write your code here.
katz_deli=[]

def line(katz_deli)
  if katz_deli.length==0
    puts "The line is currently empty."
  else
    line_s="The line is currently:"
    i=0
    while i<katz_deli.length
      line_s << " #{i+1}. #{katz_deli[i]}"
			i+=1
    end
    puts line_s
  end
end
def take_a_number(katz_deli,entrant)
  katz_deli.push(entrant)
  position=katz_deli.rindex(entrant)+1
  puts "Welcome, #{entrant}. You are number #{position} in line."
end
def now_serving(katz_deli)
	if katz_deli.length == 0
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{katz_deli[0]}."
		katz_deli.shift
		end
	end
		