require 'fizzbuzz2'

describe 'fizzbuzz' do
  context 'number is divisible by' do
    it '3' do
      expect(is_divisible_by_three?(3)).to be_truthy
    end
  end
end
