
module Doubler
def double
self + self # uses self’s + message, not defined in Doubler
end
end

class Point 
     attr_accessor :x
     include Doubler
        def initialize (x)
            @x = x
            
        end
    def m 
        x * x
    end
end 
