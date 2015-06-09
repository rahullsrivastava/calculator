require 'spec_helper'

describe CubeCommand do
  it 'should return 5 if initialised with 5' do
    cube = CubeCommand.new(5)
    expect(cube.operand).to eq(5)
  end  

  it 'should return 125 when executed with a calculator with state 5' do
    cube = CubeCommand.new(0)
    calculator = Calculator.new(5)
    expect(cube.execute(calculator)).to eq(125)
  end

end