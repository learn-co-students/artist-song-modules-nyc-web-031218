module Findable

  module ClassMethods

    def find_by_name(name)
      all.detect{|object|

        object.name == name

      }

    end

  end

end
