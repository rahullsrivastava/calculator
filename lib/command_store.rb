# Stores Command History
class CommandStore

  attr_reader :commands

  def initialize
    @commands = Array.new()
  end

  def save(operator)
    @commands.push(operator)
  end

  

end