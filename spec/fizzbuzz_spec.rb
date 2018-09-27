require './fizzbuzz'

describe 'fizzbuzz' do

  describe 'numbers' do
    it 'returns "1" when passed 1' do
      expect(fizzbuzz(1)).to eq '1'
    end

    it 'returns "2" when passed 2' do
      expect(fizzbuzz(2)).to eq '2'
    end
  end


  describe 'fizz' do
    it 'returns "fizz" when passed 3' do
      expect(fizzbuzz(3)).to eq 'fizz'
    end
  end
end
