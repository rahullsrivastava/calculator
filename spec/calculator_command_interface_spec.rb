require 'spec_helper'

describe CalculatorCommandInterface do
  
  it 'should intitate calculator' do
    calculator_command_interface = CalculatorCommandInterface.new()
    expect(calculator_command_interface.calculator).to be_instance_of(Calculator)
  end

  it "should " do
  end

end