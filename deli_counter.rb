# Write your code here.

def line(katz_deli)
  count = 0
  if katz_deli.empty?
    puts "The line is currently empty."
  else
     kats_deli.each do |order|
      puts "#{count}. #{order}"  
      count += 1
    end
  end
end 