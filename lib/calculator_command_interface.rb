# IO Interface for calculator
#!/usr/bin/env ruby
require_relative './parser.rb'
require_relative './calculator.rb'
require_relative './commands.rb'

class CalculatorCommandInterface

  attr_reader :calculator

  def initialize
    @calculator = Calculator.new()
  end

  
  def start
    command = gets.strip
    while command != 'exit' do
      parser = Parser.new(command)
      operator = parser.decision_maker
      operator.execute(@calculator)
      puts @calculator.result
      command = gets.strip
    end
  end
end