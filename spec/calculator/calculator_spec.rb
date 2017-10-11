require 'calculator'

describe Calculator do
  context '#sum' do
    it 'with positive numbers' do
      calc = Calculator.new
      result = calc.sum(15, 2)
      expect(result).to eq(17)
    end

    it ' with negative and positive values' do
      calc = Calculator.new
      result = calc.sum(-7, 5)
      expect(result).to eq(-2)
    end

    it 'with negative numbers' do
      calc = Calculator.new
      result = calc.sum(-7, -3)
      expect(result).to eq(-10)
    end
  end
end
