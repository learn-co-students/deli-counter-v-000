require 'pry'

katz_deli = []

def line(katz_deli)
  customers = []
  katz_deli.each.with_index(1) {|item, index| customers << ["#{index}"+". "+"#{item}"]}

    if customers == []
      puts "The line is currently empty."
    else   
      puts "The line is currently: #{customers}"
      puts customers
  end
end

katz_deli = %w[Logan Avi Spencer]

line(katz_deli)





require 'pry'    

##############  snippet 1   ###################
katz_deli = []

# def line(katz_deli)
#    katz_deli = []
#    katz_deli.each.with_index(1) do |item, index| 
#    hash[item] = index
#   end
#     if katz_deli.count == 0
#       puts "The line is currently empty."
#     else 
#       puts "The line is currently: #{index}."
#   end
# end


##############   sample 2
def line(katz_deli)
  customers = []
  katz_deli.each.with_index(1) {|item, index| customers << ["#{index}"+". "+"#{item}"]}

    if customers == []
      puts "The line is currently empty."
    else   
      puts "The line is currently: #{customers}" 
  end
end

    # Build the line method that shows everyone their current place in the line. 
    # If there is nobody in line, it should say "The line is currently empty.".



    # Build a method that a new customer will use when entering the deli. 
    # The take_a_number method should accept two arguments, 
    # the array for the current line of people (katz_deli), 
    # and a string containing the name of the person wishing to join the line. 
    # The method should return the person's name along with their position in line. 
    # Top-Tip: Remember that people like to count from 1, not from 0 ("zero") like computers.

def take_a_number(katz_deli_line, customer)
  # use index(1) thingy

  # katz_deli.each.with_index(1) { |item, index| create-hash-pair }
  # hash[item] = index 
  # return customer, position
end



def now_serving(customer)
  # call katz_deli method, accessing its values
  #   if katz_deli == [] 
  #   then puts  "There is nobody waiting to be served!".
  #   else
  #     puts customer  (use .first method)
end

    # Build the now_serving method which should call out (i.e. puts) the next person in line, 
    # and then remove them from the front. 

    # If there is nobody in line, it should call out (puts) that "There is nobody waiting to be served!".



 