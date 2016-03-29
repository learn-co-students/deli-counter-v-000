# Write your code here.

katz_deli = Array.new

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line = ""
    katz_deli.each_with_index do |name, place|
    line += " #{place + 1}. #{name}"
  end
  puts "The line is currently:#{line}"
  end
end
