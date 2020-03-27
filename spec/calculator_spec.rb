require 'calculator'

describe Calculator do
  describe '#add' do
    it 'responds to #add' do
      expect(subject).to respond_to(:add).with(2).arguments
    end

    it 'adds two numbers' do
      expect(subject.add(3, 5)).to eq 8
      expect(subject.add(9, 6)).to eq 15
    end
  end

  describe '#subtract' do
    it 'responds to #subtract' do
      expect(subject).to respond_to(:subtract).with(2).arguments
    end

    it 'subtracts two numbers' do
      expect(subject.subtract(5, 2)).to eq 3
      expect(subject.subtract(8, 7)).to eq 1
    end
  end

end
