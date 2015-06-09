require 'spec_helper'

describe CancelCommand do
  it 'should return 0 if initialised with 0' do
    cancel_command = CancelCommand.new(0)
    expect(cancel_command.operand).to eq(0)
  end  

  it 'should return 0 when initialised with 0 and executed with a calculator with state 5' do
    cancel_command = CancelCommand.new(0)
    calculator = Calculator.new(5)
    expect(cancel_command.execute(calculator)).to eq(0)
  end

end