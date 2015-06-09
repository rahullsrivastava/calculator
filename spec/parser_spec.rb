require 'spec_helper'

describe Parser do

  describe "decision_maker" do

    it 'should parse add 5 and return a add object' do
      input = "add 5"
      parser = Parser.new(input)
      expect(parser.decision_maker).to be_instance_of(AdditionCommand)
    end

    it 'should parse subtract 5 and return a subtract object' do
      input = "subtract 5"
      parser = Parser.new(input)
      expect(parser.decision_maker).to be_instance_of(SubtractionCommand)
    end

  end
end
