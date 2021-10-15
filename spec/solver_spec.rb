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
    it 'returns the factorial of 6' do
      expect(@solver.factorial(6)).to eq 720
    end

    it 'returns the factorial of 0' do
      expect(@solver.factorial(0)).to eq 1
    end
  end
end