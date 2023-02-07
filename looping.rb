def happy_new_year
  count = 10
  until count == 0
    puts count
    count -= 1
  end
  puts "Happy New Year!"
end

def reverse_string(str)
  result = ""
  str.each_char do |char|
    result = char + result
  end
  result
end

def fizzbuzz_printer
  (1..100).each do |number|
    if number % 3 == 0 && number % 5 == 0
      puts "FizzBuzz"
    elsif number % 3 == 0
      puts "Fizz"
    elsif number % 5 == 0
      puts "Buzz"
    else
      puts number
    end
  end
end

