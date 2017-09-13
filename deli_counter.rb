def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    line =""
    katz_deli.each_with_index do |cust, index|
      if cust == katz_deli[-1]
        line << "#{index + 1}. #{cust}"
      else
        line << "#{index + 1}. #{cust} "
      end
    end
    puts "The line is currently: #{line}"
  end
end

def take_a_number(katz_deli, cust)
  katz_deli << cust
  puts "Welcome, #{cust}. You are number #{katz_deli.index(cust) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    cust = katz_deli.shift
    puts "Currently serving #{cust}."
  end
end
