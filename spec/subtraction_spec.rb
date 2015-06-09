require 'spec_helper'

describe Subtraction do
  it 'should return 5 if initialised with 5' do
    subtraction = Subtraction.new(5)
    expect(subtraction.operand).to eq(5)
  end  

  it 'should return 0 when initialised with 5 and executed with a calculator with state 5' do
    subtraction = Subtraction.new(5)
    calculator = Calculator.new(5)
    expect(subtraction.execute(calculator)).to eq(0)
  end

end