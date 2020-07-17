# Write your code here.
# katz_deli = []

def line(katz_deli)

  if katz_deli == [] || katz_deli == nil then
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    count = 1;
    katz_deli.each do |name|
      line = line + " #{count}. #{name}"
      count +=1
    end
    puts "#{line}"
  end
end

# print "The line is currently:"
# count = 1;
# katz_deli.each do |name|
#   print " #{count}. #{name}"
#   count +=1
# end

def take_a_number(katz_deli,name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli == [] || katz_deli == nil then
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}.";
    katz_deli.shift
  end
end
