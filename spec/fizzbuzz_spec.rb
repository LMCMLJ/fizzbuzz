require 'fizzbuzz'

describe 'fizzbuzz3' do
  it 'divides_by_3' do
    expect(fizzbuzz(3)).to eq "Fizz"
  end
end

describe 'fizzbuzz5' do
  it 'divides_by_5' do
    expect(fizzbuzz(5)).to eq "Buzz"
  end
end

describe 'fizzbuzz_both' do
  it 'divides_by_both' do
    expect(fizzbuzz(15)).to eq "FizzBuzz"
  end
end
