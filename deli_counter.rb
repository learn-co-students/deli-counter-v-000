def line(katz_deli)
  string = String.new
  if katz_deli.length == 0
    string << "The line is currently empty."
  else
    string << "The line is currently:"
    katz_deli.each_with_index { |customer, index| string << " " + (index + 1).to_s + ". " + customer }
  end
  puts string
end

def take_a_number(katz_deli, new_customer)
  katz_deli.push(new_customer)
  puts "Welcome, " + new_customer + ". You are number " + katz_deli.length.to_s + " in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + katz_deli.shift + "."
  end
end
