# Write your code here.
katz_deli = []



def line(katz_deli)
  if katz_deli == [] 
    puts "The line is currently empty." 
  else
    new_line = []
    count = 1
    katz_deli.map do |person|
      rank = "#{count}. " + "#{person}"
      new_line << rank
      count +=1
    end
      final_line = new_line.map {|line|  line.to_s }.join(" ")
      puts "The line is currently: #{final_line}"
end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  number = katz_deli.size
  puts "Welcome, #{name}. You are number #{number} in line."

end

def now_serving(other_deli)
  if other_deli == []
    puts "There is nobody waiting to be served!"
  else
    person = other_deli[0]
    puts "Currently serving #{person}."
    other_deli.shift
    return other_deli
  end
end