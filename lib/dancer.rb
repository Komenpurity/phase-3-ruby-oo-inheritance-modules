require_relative './fancy-dance'

class Dancer
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods
  
    attr_accessor :name
  
    def initialize(name)
      @name = name
    end
  end