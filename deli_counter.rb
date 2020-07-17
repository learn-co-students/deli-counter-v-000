# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length < 1
    puts "The line is currently empty."
  else
    katzarr = []
    katz_deli.each_with_index do |name, number|
      katzarr << "#{number+1}. #{name}"
    end
    string = katzarr.join(" ")
    puts "The line is currently: " + string

  end
end

def take_a_number(katz_deli, name)
  linenum = katz_deli.length + 1
  katz_deli << name
  puts "Welcome, #{name}. You are number #{linenum} in line."
end

def now_serving(katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.delete_at(0)
  end
end

