require 'calculator'

describe Calculator do

  describe '#subtract' do
    it 'responds to #subtract' do
      expect(subject).to respond_to(:subtract).with(2).arguments
    end

    it 'subrtacts two numbers' do
      expect(subject.subtract(5, 2)).to eq 3
      expect(subject.subtract(8, 7)).to eq 1
    end
  end

end