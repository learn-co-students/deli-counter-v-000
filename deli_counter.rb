# Write your code here.

def line(deli = katz_deli)

  if deli.length == 0
    puts "The line is currently empty."
  else
    var queue = [];
      deli.forEach(function(person, index){
          queue.push((index + 1).toString() + ". " + person);
          });
          var response = "The line is currently: " + queue.join(", ")


    puts "The line is currently #{deli.join(" , ")}."
 end
end


def take_a_number

end


def now_serving

end
