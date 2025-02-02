def fizzbuzz(number)
  start = 1
  until start > number
    if start % 3 == 0 && start % 5 != 0
      puts "Fizz"
    elsif start % 3 != 0 && start % 5 == 0
      puts "Buzz"
    elsif start % 5 == 0 && start % 3 == 0
      puts "FizzBuzz"
    else
      puts start
    end
    start += 1
  end
end

fizzbuzz(30)