require 'spec_helper'

describe AbsoluteCommand do
  it 'should return 5 if initialised with 5' do
    abs = AbsoluteCommand.new(5)
    expect(abs.operand).to eq(5)
  end  

  it 'should return 5 when executed with a calculator with state -5' do
    abs = AbsoluteCommand.new(0)
    calculator = Calculator.new(-5)
    expect(abs.execute(calculator)).to eq(5)
  end

  it 'should return 5 when executed with a calculator with state 5' do
    abs = AbsoluteCommand.new(0)
    calculator = Calculator.new(5)
    expect(abs.execute(calculator)).to eq(5)
  end

end