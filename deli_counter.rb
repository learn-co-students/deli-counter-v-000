# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    print "The line is currently:"
    count = 0
    while count < katz_deli.size
      print " #{count + 1}. "
      print katz_deli[count]
      count += 1
    end
    print "\n"
  end
end


def take_a_number(katz_deli)

end


def now_serving(katz_deli)

end
