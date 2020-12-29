# Write your code here.
katz_deli = []
def line(array)
  if array.length() > 0
    i = 1
    list = []
    str = 'The line is currently:'
    str2 = ''
    while i<= array.length
      array.each do |customer|
        str2 = str2 + " #{i}. #{customer}"
        i +=1
      end
    end
    puts str + str2
  else
    puts "The line is currently empty."
  end
end
    #puts 'The line is currently empty.'


def take_a_number(array, name)
  array.append(name)
  puts "Welcome, #{name}. You are number #{array.length()} in line."
end

def now_serving(array)
  if array.length()>0
    puts "Currently serving #{array[0]}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
