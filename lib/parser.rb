# to parse commands from command line into array
require_relative './addition.rb'
require_relative './subtraction.rb'

class Parser
  
  def initialize(command)
    @command = command
  end

  def split_command
    @command.split(' ')
  end

  def decision_maker 
    arg_array = split_command
    return Addition.new(arg_array[1].to_i) if (arg_array[0] == 'add')
    return Subtraction.new(arg_array[1].to_i) if (arg_array[0] == 'subtract')
    # return @result = @result * arg_array[1].to_i if (arg_array[0] == 'multiply')
    # return @result = @result / arg_array[1].to_i if (arg_array[0] == 'divide')
    # return @result = 0 if arg_array[0] == 'cancel'
  end

end