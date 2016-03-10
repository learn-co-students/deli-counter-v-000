# Write your code here.

katz_deli = []

def line(katz_deli)

  if katz_deli.length == 0
    puts "The line is currently empty."

  else
    line_status = "The line is currently:"
    katz_deli.each_with_index do |name, place|
      line_status << " #{place + 1}. #{name}"
    end
    puts line_status
  end

end

def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
  puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
    return
  end
  now_serving = katz_deli.shift
  puts "Currently serving #{now_serving}."
end
