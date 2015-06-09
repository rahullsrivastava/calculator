require 'spec_helper'

describe AdditionCommand do
  it 'should return 5 if initialised with 5' do
    additon = AdditionCommand.new(5)
    expect(additon.operand).to eq(5)
  end  

  it 'should return 10 when initialised with 5 and executed with a calculator with state 5' do
    additon = AdditionCommand.new(5)
    calculator = Calculator.new(5)
    expect(additon.execute(calculator)).to eq(10)
  end

end