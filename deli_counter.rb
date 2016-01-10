katz_deli = []

def line(katz_deli)
  line_status = "The line is currently:"
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |customer, number|
      line_status << " #{number + 1}. #{customer}"
    end
    puts line_status
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
