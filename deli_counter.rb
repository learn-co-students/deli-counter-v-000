katz_deli = []

def line(katz_deli)
  if katz_deli != []
    current_line = ""
    katz_deli.each_with_index do |customer, index|
      current_line << " #{index+1}. #{customer}"
    end

    puts "The line is currently:#{current_line}"

  else
    puts "The line is currently empty."
end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  position_in_line = katz_deli.length
  puts "Welcome, #{name}. You are number #{position_in_line} in line."

end

def now_serving(katz_deli)
  person_up = katz_deli.first
  if katz_deli != []
    puts "Currently serving #{person_up}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end

end
