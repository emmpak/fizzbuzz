require 'fizzbuzz2'

describe 'fizzbuzz' do
  context 'number is divisible by' do
    it '3' do
      expect(is_divisible_by_three?(3)).to be_truthy
    end
    it '5' do
      expect(is_divisible_by_five?(5)).to be_truthy
    end
    it '15' do
      expect(is_divisible_by_fifteen?(15)).to be_truthy
    end
  end
  context 'number is not divisible by' do
    it '3' do
      expect(is_divisible_by_three?(5)).to_not be_truthy
    end
    it '5' do
      expect(is_divisible_by_five?(6)).to_not be_truthy
    end
    it '15' do
      expect(is_divisible_by_fifteen?(13)).to_not be_truthy
    end
  end
  context 'while playing the game it returns' do
    it 'number' do
      expect(fizzbuzz2(2)).to eq 2
    end
    it 'fizz' do
      expect(fizzbuzz2(3)).to eq 'Fizz'
    end
    it 'buzz' do
      expect(fizzbuzz2(5)).to eq "buzz"
    end
    it 'fizzbuzz' do
      expect(fizzbuzz2(15)).to eq 'fizzbuzz'
    end
  end
end
