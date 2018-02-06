# Write your code here.

katz_deli = []

def line(array)
  string = "The line is currently: "
  line = ""
  if array.length > 1
        array.each_with_index.collect do |name, number|
        line = line + " #{number + 1}. #{name}"
        #string << " #{number + 1}. #{name}"
      end
      puts string + line.sub(" ", "")
      #puts string
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)

  if array.length < 1
    puts "There is nobody waiting to be served!"
  else
    name = array.shift
    puts "Currently serving #{name}."
                            #array.first
  end
end
