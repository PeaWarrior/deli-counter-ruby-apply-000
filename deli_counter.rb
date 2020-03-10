
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    queue = ""
    count = 1
    katz_deli.each do |customer|
      count +=1
      queue += count + ". " + customer
    end
    puts "The line is currently: " +queue
  end

end
