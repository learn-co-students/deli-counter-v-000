# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    msg = ""
    katz_deli.each_index do |position|
      msg << " #{position + 1}. #{katz_deli[position]}"
    end
     puts "The line is currently:#{msg}"
  end
end

def take_a_number(katz_deli, person)
  if katz_deli.empty?
    katz_deli.push(person)
    puts "Welcome, #{katz_deli[0]}. You are number 1 in line."
  else
    katz_deli << person
      number = katz_deli.index(person)
      puts "Welcome, #{katz_deli[-1]}. You are number #{number + 1} in line."
  end
end

def now_serving (katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
  end
  katz_deli.shift
end



# bundle exec guard
