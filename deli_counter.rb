# Write your code here.
def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    call = "The line is currently:"
    katz_deli.each_with_index do |guest, spot|
      call += " #{spot+1}. #{guest}"
    end
    puts "#{call}"
  end
end

def take_a_number(katz_deli, name)
 katz_deli << name
   puts "Welcome, #{katz_deli.last}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli = katz_deli.shift
  end
end
