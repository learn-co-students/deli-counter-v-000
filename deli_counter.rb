def line(katz_deli)
  if katz_deli.size > 0
      base_string = "The line is currently:"
      katz_deli.each_with_index {|customer_name, position_in_line| base_string = base_string + " #{position_in_line + 1}. #{customer_name}"} #ANSWER: REFLEXIVITY ... MY OWN WORD BUT WHAT THE HELL ... A VARIABLE = VARIABLE ETC. ONLY CHANGES THE VARIABLE BRIEFLY BECAUSE OF PASS BY VALUE ??? MY OWN EXPLANATION, TOO!
      puts base_string
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, customer_name)
  if katz_deli.size == 0
    katz_deli << customer_name
    puts "Welcome, #{customer_name}. You are number 1 in line."
  else
    katz_deli << customer_name
    puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.size} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
