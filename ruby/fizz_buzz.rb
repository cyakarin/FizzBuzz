#!/usr/bin/env ruby
class FizzBuzz
  def run
    1.upto(100).each do |i|
      fizzbuzz = ''
      fizzbuzz += 'Fizz' if i % 3 == 0
      fizzbuzz += 'Buzz' if i % 5 == 0
      if fizzbuzz.empty?
        puts i
      else
        puts fizzbuzz
      end
    end
  end
end

FizzBuzz.new.run
