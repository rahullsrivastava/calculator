require 'spec_helper'

describe SquareCommand do
  it 'should return 5 if initialised with 5' do
    sqr = SquareCommand.new(5)
    expect(sqr.operand).to eq(5)
  end  

  it 'should return 25 when executed with a calculator with state 5' do
    sqr = SquareCommand.new(0)
    calculator = Calculator.new(5)
    expect(sqr.execute(calculator)).to eq(25)
  end

end