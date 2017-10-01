

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  elsif katz_deli.size >= 1
    counter = 1
      deli = "The line is currently:"
    katz_deli.each do|customer|
      deli += " #{counter}. #{customer}"
      counter += 1
    end
    puts deli
  end
end

def take_a_number(katz_deli, name = "Ada")
  katz_deli<<"Ada"
  counter = 1
  katz_deli.map do|customer|
    puts "Welcome, #{customer}. You are number #{counter} in line."
    counter += 1
  end
end

def now_serving(katz_deli)

end
