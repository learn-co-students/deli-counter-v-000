require "pry"
def line(katz_deli)
  name_order = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.each_with_index do |name,index|
    name_order << "#{index + 1}." "#{name}"
  end
    puts "The line is currently: #{name_order.join("")}"
  end
end

def take_a_number(katz_deli,name)
  katz_deli << name
    if katz_deli.each_with_index do |name,index|
    end
