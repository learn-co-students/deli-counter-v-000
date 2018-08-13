# Write your code here.
def line(katz_deli)
  case
  when katz_deli.length == 0
    puts "The line is currently empty."
  when katz_deli.length > 0
    line_announce = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      index += 1
      line_announce << " #{index}. #{name}"
    end
    puts line_announce
  end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  case
  when katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    serving_name = katz_deli.shift
    puts "Currently serving #{serving_name}."
  end
end

katz_deli = []

take_a_number(katz_deli, "Ada")
