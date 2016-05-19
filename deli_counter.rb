
def line(katz_deli)
  new_arr=''
    if katz_deli.empty?
      puts "The line is currently empty."
    else
      katz_deli.each_with_index do | katz_deli, position |
        #make empty spaces to seprate the text so that it matches exactly what is in the spec file
        new_arr << " " + "#{position+1}." + " " + "#{katz_deli}"
      end
      #retun puts here becasue you do not want the first line of string to iterate
      return puts "The line is currently:#{new_arr}"
    end
end

def take_a_number(katz_deli, new_person)
  new_katz_deli=" " #this returns a string and not an array
  katz_deli << new_person #add person and add person to the end of line
  katz_deli.each_with_index do | name, position |
    new_katz_deli = "Welcome, #{name}. You are number #{position + 1} in line."
  end
  return puts new_katz_deli
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    #use .all? since it will pass each element to the given block
    katz_deli.all? do | name |
      puts "Currently serving #{name}."
    end
  katz_deli.shift
  end
end
