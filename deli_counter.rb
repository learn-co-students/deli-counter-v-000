# Write your code here.

def line(deli)
  line = ""
  deli.each { |p| line = "#{line} #{deli.index(p)+1}. #{p}"}
  str = deli.empty?? "The line is currently empty.":"The line is currently:#{line}"
  puts str
end







def take_a_number(array, string)

end

def now_serving

end
