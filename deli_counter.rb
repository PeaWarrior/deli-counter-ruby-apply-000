
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    queue = ""
    count = 1
    katz_deli.each do |customer|
      queue += count
      count +=1
    end
    puts "The line is currently: " +queue
  end

end
