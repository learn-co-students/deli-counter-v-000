# Write your code here.

katz_deli = []

def line(katz_deli)
  line = " "
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |cust, i|
      line << " #{i+1}. #{cust}"
    end
    puts "The line is currently:#{line}"
  end
end