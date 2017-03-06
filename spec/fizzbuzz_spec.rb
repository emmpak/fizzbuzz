./spec/fizzbuzz_spec.rb#!/usr/bin/env ruby -wKU

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end
