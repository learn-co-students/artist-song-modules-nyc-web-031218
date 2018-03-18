module Paramable

  module InstanceMethods

    def initialize
      self.class.all << self
    end

    def to_param
      name.downcase.gsub(' ', '-')
    end
  end


end
