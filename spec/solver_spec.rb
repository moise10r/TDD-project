require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe '#new' do
    it 'returns a Solver object' do
      expect(@solver).to be_an_instance_of Solver
    end
  end

  describe '#factorial' do
    it 'returns the factorial of 0' do
      expect(@solver.factorial(0)).to eq 1
    end

    it 'returns the factorial of 6' do
      expect(@solver.factorial(6)).to eq 720
    end

    it 'raises exception for negative integer' do
      expect { @solver.factorial(-5) }.to raise_exception an_instance_of(StandardError)
    end
  end

  describe '#reverse' do
    it 'returns the reverse of hello' do
      expect(@solver.reverse('hello')).to eq 'olleh'
    end
  end

  describe '#fizzbuzz' do
    it 'when N is divisible by 3, return fizz' do
      expect(@solver.fizzbuzz(6)).to eq 'fizz'
    end

    it 'when N is divisible by 5, return buzz' do
      expect(@solver.fizzbuzz(20)).to eq 'buzz'
    end

    it 'when N is divisible by 3 and 5, return fizzbuzz' do
      expect(@solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'when N is not divisible by either 3 or 5, return N' do
      expect(@solver.fizzbuzz(7)).to eq '7'
    end
  end
end
