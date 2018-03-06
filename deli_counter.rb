# Write your code here.
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    deli_line = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      deli_line << " #{i}. #{person}"
    end
    puts deli_line
  end
end

def take_a_number(katz_deli, newperson)
  katz_deli << newperson
  puts "Welcome, #{newperson}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
