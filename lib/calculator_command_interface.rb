# IO Interface for calculator
require_relative './parser.rb'
require_relative './calculator.rb'
require_relative './commands.rb'

class CalculatorCommandInterface

  attr_reader :calculator

  def initialize
    @calculator = Calculator.new()
    @command_store = CommandStore.new()
  end

  
  def start
    command = gets.strip
    while command != 'exit' do
      parser = Parser.new(command)
      operator = parser.decision_maker
      calculator_controller = CalculatorController.new(@calculator, operator, @command_store)
      puts calculator_controller
      # operator.execute(@calculator)
      # puts @calculator.result
      # command_store = CommandStore(command)
      # command_store.store 
      command = gets.strip
    end
  end
end