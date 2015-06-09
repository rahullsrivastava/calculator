require 'spec_helper'

describe CubeRootCommand do
  it 'should return 5 if initialised with 5' do
    cbrt = CubeRootCommand.new(5)
    expect(cbrt.operand).to eq(5)
  end  

  it 'should return 5 when executed with a calculator with state 125' do
    cbrt = CubeRootCommand.new(0)
    calculator = Calculator.new(125)
    expect(cbrt.execute(calculator)).to eq(5)
  end

end