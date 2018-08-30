class Recipe
    def initialize 
        @name = nil
        @description = nil
        @steps = []
    end 
 
    #Reader/Getter
    def name    
        @name 
    end    

    #Writer/Setter
    def name=(new_name)
        @name = new_name 
    end

end 

recipe = Recipe.new  
recipe.name = "Chocolate Cake"
puts recipe.name