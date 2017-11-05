def euler(x,y,z)
  tot = 0

  for i in 0...z                    #For loops that starts at zero and works up to the third parameter...
    if i % x == 0 || i % y == 0     #... Checking  every number whether it can be divided evenly by either of the two other numbers...
      tot += i                      #... If it can be divided add it to the total
    end
  end

  tot                               #Return the total number
end

print euler(3,5, 10)