require 'spec_helper'

describe SquareRootCommand do
  it 'should return 5 if initialised with 5' do
    sqrt = SquareRootCommand.new(5)
    expect(sqrt.operand).to eq(5)
  end  

  it 'should return 5 when executed with a calculator with state 25' do
    sqr = SquareRootCommand.new(0)
    calculator = Calculator.new(25)
    expect(sqr.execute(calculator)).to eq(5)
  end

end