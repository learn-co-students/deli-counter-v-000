

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
  katz_deli<<name
  counter = 1
  welcome = "Welcome, "
  you = " you are number "
  in_line = " in line."
  katz_deli.map do|customer|
    welcome += "#{customer}" + you += "#{counter}" + in_line
    counter += 1
  end
end

def now_serving(katz_deli)

end
