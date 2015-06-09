require 'spec_helper'

describe MultiplicationCommand do
  it 'should return 5 if initialised with 5' do
    multiplication = MultiplicationCommand.new(5)
    expect(multiplication.operand).to eq(5)
  end  

  it 'should return 25 when initialised with 5 and executed with a calculator with state 5' do
    multiplication = MultiplicationCommand.new(5)
    calculator = Calculator.new(5)
    expect(multiplication.execute(calculator)).to eq(25)
  end

end