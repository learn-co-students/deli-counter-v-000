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
  wordz = "Welcome, "
  line_count = 1
	position = 0
	katz_deli << new_person

	if katz_deli.length == 0
    wordz = "Welcome, #{new_person}. You are number #{line_count} in line."
  else
		katz_deli.each do |customer|
    wordz << "#{new_person}. You are number #{line_count[position]} in line."
    line_count += 1
		position += 1
  end
end
  puts wordz
end



def now_serving(katz_deli)
	if katz_deli.length == 0
		wordz = "There is nobody waiting to be served!"
	end

	 "Currently serving #{katz_deli[0]}."
		katz_deli.shift
	end
	puts wordz
end
