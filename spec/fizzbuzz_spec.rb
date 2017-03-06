require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns the passed number when not passed 3 or 5' do
    expect(fizzbuzz(7)).to eq 7
  end
  it 'return "fizz" if passed number is a multiple of 3' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
  it 'return "buzz" if passed number is a multiple of 5' do
    expect(fizzbuzz(20)).to eq 'buzz'
  end
  it 'return "fizzbuzz" if passed number is a multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end
