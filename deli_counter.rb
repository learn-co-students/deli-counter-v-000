# Write your code here.
def take_a_number(katzDeliLine, name)
  katzDeliLine.push(name)
  puts "Welcome, #{name}. You are number #{katzDeliLine.size} in line."
end

def now_serving(katzDeliLine)
  if(katzDeliLine.size === 0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + katzDeliLine.shift() + "."
  end
end

def line(katzDeliLine)
  tempString = "The line is currently: "
  if(katzDeliLine.size === 0)
    puts "The line is currently empty."
    return
  else
    counter = 0
    katzDeliLine.each do |person|
        tempString += "#{(counter + 1)}. #{person}"
        if counter + 1 === katzDeliLine.size
        else
          tempString += " "
        end
        counter += 1
      end
    end
    puts tempString
end
