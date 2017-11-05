def fib(x)

  i = 0
  k = 1

  puts 1

  for y in 0..x

   puts i += k      #Display to the screen the sum of the first two numbers

   puts k += i      #Display to the screen the sum of the most recent number created and the number created before it

  end

end


fib(10)