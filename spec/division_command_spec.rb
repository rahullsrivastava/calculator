require 'spec_helper'

describe DivisionCommand do
  it 'should return 5 if initialised with 5' do
    division = DivisionCommand.new(5)
    expect(division.operand).to eq(5)
  end  

  it 'should return 1 when initialised with 5 and executed with a calculator with state 5' do
    division = DivisionCommand.new(5)
    calculator = Calculator.new(5)
    expect(division.execute(calculator)).to eq(1)
  end

end