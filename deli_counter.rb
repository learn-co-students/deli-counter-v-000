# Write your code here.
#queue is represented by an empty array
katz_deli = []


#line method, shows customers their places in line
def line(katz_deli)
	line_count = 1
  wordz = "The line is currently:"

  if katz_deli.length == 0
    wordz = "The line is currently empty."
  else
    katz_deli.each do |person|
    	wordz << " #{line_count}. #{person}"
        line_count += 1
    end
    end
    puts wordz
end





def take_a_number(katz_deli, new_person)
  line_count = 1
	katz_deli << new_person
	position = katz_deli.size

	if katz_deli.length == 0
    puts "Welcome, #{new_person}. You are number #{line_count} in line."
  else
		puts "Welcome, #{new_person}. You are number #{position} in line."
  end
end



def now_serving(katz_deli)
	if katz_deli.length == 0
		puts "There is nobody waiting to be served!"
	else
	 puts "Currently serving #{katz_deli[0]}."
		katz_deli.shift
	end
end
