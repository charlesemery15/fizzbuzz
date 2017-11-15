class Integer
  def fizzbuzz
      return "0"        if self      == 0
      return "Fizzbuzz" if self % 15 == 0
      return "Fizz"     if self % 3  == 0
      return "Buzz"     if self % 5  == 0
      return               self.to_s
  end
end

puts 15.fizzbuzz
