# Write your code here.
def line(katz_deli)
  katz_deli = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
    "The line is currently: #{index}. #{name}"
    end
  end
end

#def take_number(katz_deli, name)

#end

#def now_serving
  #puts "There is nobody waiting to be served!"
#end
