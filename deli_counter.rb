# Write your code here.
  # katz_deli = []

  def line(names)
    if names.count == 0
      puts "The line is currently empty."
    else
      list = []
      names.each_with_index do |customer, index|
        list <<  "#{index+1}. #{customer}"
      end
      puts "The line is currently: #{list.join(" ")}"
    end
  end

  # line(["Melissa", "Cody"])


def take_a_number(list, name)
   list << name
   if list.length == 0
     puts "There is nobody in line."
   else
     puts "Welcome, #{name}. You are number #{list.index(name)+1} in line."
   end
end

# list = []
# name = "Cody"
# take_a_number(list, name)
#
#
def now_serving(list)
    if list.empty?
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{list.shift}."
  end
end

# names = ["Tim", "Tom", "Jim"]
# now_serving(names)
# puts names
