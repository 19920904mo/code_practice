
def fizz_buzz
  x = 1
  while (x < 101) do
    if x % 15 == 0
      puts "fizzbuzz"
    elsif x % 5 == 0
        puts "buzz"
    elsif x % 3 == 0
        puts "fizz"
    else
      puts x
    end
  x += 1
  end
end

fizz_buzz
