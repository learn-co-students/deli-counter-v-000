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