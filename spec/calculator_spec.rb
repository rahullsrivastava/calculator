require 'spec_helper'

describe Calculator do

  it 'should return 5 when added 5' do
    calculator = Calculator.new()
    operand = 5
    result = calculator.add(operand)
    expect(result).to eq(5)
  end

  
  it 'should return -5 when subtracted 5' do
    calculator = Calculator.new()
    operand = 5
    result = calculator.subtract(operand)
    expect(result).to eq(-5)
  end

  it 'should return 25 when multiplied with 5' do
    calculator = Calculator.new(5)
    operand = 5
    result = calculator.multiply(operand)
    expect(result).to eq(25)
  end


  
  it 'should return 1 when divided with 5' do
    calculator = Calculator.new(5)
    operand = 5
    result = calculator.divide(operand)
    expect(result).to eq(1)
  end
  # it 'should return 0 when cancel commanded' do
  #   calculator = Calculator.new()
  #   operand = ['cancel']
  #   result = calculator.operate(operand)
  #   expect(result).to eq(0)
  # end

end