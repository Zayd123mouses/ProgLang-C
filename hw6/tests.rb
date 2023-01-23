class Hello 
   

    def get_array 
       puts ALL
    end
    ALL = [1,2,3,4]
end

class Test < Hello 
    ALL = ALL + ["ds"]
    def get_the_array 
        ALL
    end

end

