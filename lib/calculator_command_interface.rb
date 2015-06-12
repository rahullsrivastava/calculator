# IO Interface for calculator
require_relative './parser.rb'
require_relative './calculator.rb'
require_relative './commands.rb'
require_relative './command_store.rb'
require_relative './calculator_controller.rb'

class CalculatorCommandInterface

  attr_reader :calculator

  def initialize
    @calculator_controller = CalculatorController.new()
  end

  
  def start
    command = gets.strip
    while command != 'exit' do
      parser = Parser.new(command)
      operator = parser.decision_maker
      puts @calculator_controller.operate(operator)
      command = gets.strip
    end
  end
end