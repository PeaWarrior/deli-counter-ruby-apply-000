def line (katz_deli)
<<<<<<< HEAD
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    linequeue = "The line is currently:"
    i = 0
    until i==katz_deli.length do
      linequeue << " #{i+1}. #{katz_deli[i]}"
      i+=1
    end
    puts linequeue
  end
end

def take_a_number(katz_deli,nxt)
  puts "Welcome, #{nxt}. You are number #{katz_deli.length+1} in line."
  katz_deli << nxt
end

def now_serving(katz_deli)
  if katz_deli.length >= 1
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  else puts "There is nobody waiting to be served!"
  end
=======
  # if katz_deli.length == 0
    # puts "The line is currently empty."

    linequeue = "The line is currently:"
    i = 1
    until i<2 do
      linequeue += "#{i}. #{katz_deli[i-1]}"
      i++
    end
    puts linequeue
  # end
>>>>>>> 05cf978247cdd44276821787df22b41f35f14069
end
