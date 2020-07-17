katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    count = []
    array.each_with_index do |name, position|
      count <<  "#{position +1}. #{name}"
    end
    puts "The line is currently: #{count.join(" ")}"
  end
end


def take_a_number(deli, customer)
  deli << customer
    puts "Welcome, #{customer}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.delete_at(0)
  end
end
