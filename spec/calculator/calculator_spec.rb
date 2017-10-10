require 'calculator'

describe Calculator do
  it 'sum method for two numbers' do
    calc = Calculator.new
    result = calc.sum(15, 2)
    expect(result).to eq(17)
  end

  it 'use sum method for two numbers with negative values' do
    calc = Calculator.new
    result = calc.sum(-7, 5)
    expect(result).to eq(-2)
  end
end
