
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    queue = []
    count = 1
    katz_deli.each do |customer|
      queue.push((count.to_s) +". "+customer)
      count +=1
    end
    puts "The line is currently: " + queue.join(" ")
  end
end

def take_a_number(katz_deli, newcustomer)
  katz_deli.push(newcustomer)
  puts "Welcome, #{newcustomer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{katz_deli[0]}."
    katz_deli = katz_deli.slice(2)
  end
end
