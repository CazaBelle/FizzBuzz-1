require 'fizzbuzz.rb'

describe Fizzbuzz do
  fizzbuzz = Fizzbuzz.new

  describe "#isDivisableByThree" do
    it "returns true if the number is divisable by three" do
      expect(fizzbuzz.isDivisableByThree(15)).to eq true
    end
    it "returns false if the number number is divisable by three" do
      expect(fizzbuzz.isDivisableByThree(14)).to eq false
    end
  end

  describe "#isDivisableByFive" do
    it "returns true if the number is dividable by five" do
      expect(fizzbuzz.isDivisableByFive(5)).to eq true
    end
    it "returns false if the number is not disiable by five" do
      expect(fizzbuzz.isDivisableByFive(7)).to eq false
    end
  end

  describe "#isDivisableByFifteen" do
    it "returns false if the number is not diviable by fifteen" do
      expect(fizzbuzz.isDivisableByFifteen(22)).to eq false
    end
    it "returns true if the number is devisable by fifteen" do
      expect(fizzbuzz.isDivisableByFifteen(30)).to eq true
    end
  end

  describe "#fb" do
    it "returns a number if it is not divisable by three, five or fifteen" do
      expect(fizzbuzz.fb(2)).to eq 2
    end
    it "returns fizz if the number is divisable by three" do
      expect(fizzbuzz.fb(3)).to eq "fizz"
    end
    it "returns buzz if the number is dividable by five" do
      expect(fizzbuzz.fb(5)).to eq "buzz"
    end
    it "returns fizzbuzz if the number is dividable by fifteen" do
      expect(fizzbuzz.fb(30)).to eq "fizzbuzz"
    end

  end

end
