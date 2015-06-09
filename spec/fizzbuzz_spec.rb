require_relative '../lib/fizzbuzz'



describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns "fizz" when passed 9' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 10' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end


  it 'returns 7 when passed 7' do
    expect(fizzbuzz(7)).to eq 7
  end


  # it 'returns "buzz" when passed 10' do
  #   expect(fizzbuzz(10)).to eq 'buzz'
  # end
  #

  # describe 'fizzbuzz_conditional' do
  #   it 'returns "0" when passed any other number' do
  #     expect(fizzbuzz(number = 3)).to eq '0'
  # end
  # end

end
