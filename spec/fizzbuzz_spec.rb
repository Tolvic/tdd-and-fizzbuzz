require './fizzbuzz'

describe 'fizzbuzz' do

  describe 'numbers' do
    it 'returns "1" when passed 1' do
      expect(fizzbuzz(1)).to eq 1
    end

    it 'returns "2" when passed 2' do
      expect(fizzbuzz(2)).to eq 2
    end

    it 'returns "4" when passed 2' do
      expect(fizzbuzz(4)).to eq 4
    end
  end

  describe 'fizz' do
    it 'returns "fizz" when passed 3' do
      expect(fizzbuzz(3)).to eq 'fizz'
    end

    it 'returns "fizz" when passed 6' do
      expect(fizzbuzz(6)).to eq 'fizz'
    end

    it 'returns "fizz" when passed 9' do
      expect(fizzbuzz(9)).to eq 'fizz'
    end

    it 'returns "fizz" when passed 12' do
      expect(fizzbuzz(12)).to eq 'fizz'
    end

    it 'returns "fizz" when passed33' do
      expect(fizzbuzz(33)).to eq 'fizz'
    end
  end

  describe 'buzz' do
    it 'returns "buzz" when passed 5' do
      expect(fizzbuzz(5)).to eq 'buzz'
    end

    it 'returns "buzz" when passed 10' do
      expect(fizzbuzz(10)).to eq 'buzz'
    end

    it 'returns "buzz" when passed 10' do
      expect(fizzbuzz(20)).to eq 'buzz'
    end

    it 'returns "buzz" when passed 10' do
      expect(fizzbuzz(50)).to eq 'buzz'
    end

    it 'returns "buzz" when passed 10' do
      expect(fizzbuzz(100)).to eq 'buzz'
    end
  end

  describe 'fizzbuzz' do
    it 'returns "fizzbuzz" when passed 15' do
      expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'returns "fizzbuzz" when passed 30' do
      expect(fizzbuzz(30)).to eq 'fizzbuzz'
    end

    it 'returns "fizzbuzz" when passed 300' do
      expect(fizzbuzz(300)).to eq 'fizzbuzz'
    end

  end
end
