def line(line)
  katz_deli = []
  count = 1
    line.each do |person|
      katz_deli << "#{count}." << person
    	count +=1
    end
if katz_deli.length >0
  puts "The line is currently: #{katz_deli.join(" ")}"
else
      puts "The line is currently empty."
    end
end

def take_a_number(katz_deli, person_to_join)
   katz_leng = katz_deli.length
  if katz_leng == 0
    puts "Welcome, #{person_to_join}. You are number 1 in line."
    katz_deli << person_to_join
  elsif katz_deli.length > 0
    puts "Welcome, #{person_to_join}. You are number #{katz_leng +1} in line."
    katz_deli << person_to_join
  end
end


def now_serving(katz_deli)
  katz_deli_length = katz_deli.length
 if katz_deli_length == 0
   puts "There is nobody waiting to be served!"
 else
   puts "Currently serving #{katz_deli[0]}."
   katz_deli.shift()

 end
end
