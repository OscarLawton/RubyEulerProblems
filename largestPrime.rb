def largestPrimeFactor(x)


  for y in (x).downto(1)   #For loop that starts at the number given to the function and works down to one

    for z in 2..x     #For loops that starts at two and checks if number is evenly divisible by any of the number from two to the number given to the function

      if x % z == 0   #If the number given to the function can be divided evenly by any of the numbers in the inner for loop, then divide it

        x /= z        #Divide the number by the number in the inner for loop

        break         #Then break the inner loop and start it again with the number divided by what ever was the first number that could divide it evenly

      end

    end

end
  puts z     #Display to the screen the largest number which is prime to be able divide evenly the number originally passed to the function
end


largestPrimeFactor(100000)