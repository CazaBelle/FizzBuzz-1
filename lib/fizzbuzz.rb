class Fizzbuzz
  def initialize
  end

  def isDivisableByThree(n)
    n % 3 == 0
  end

  def isDivisableByFive(n)
    n % 5 == 0
  end
  def isDivisableByFifteen(n)
    n % 15 == 0
  end
  def fb(n)
    if isDivisableByFifteen(n)
     return "fizzbuzz"
    elsif n % 5 == 0
      return "buzz"
    elsif n % 3 == 0
      return "fizz"
    else
      return n
    end
  end
end
