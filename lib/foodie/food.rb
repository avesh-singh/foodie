require 'active_support/inflector'
module Foodie
    class Food
        def self.portray(food)
            if food.downcase.strip == 'broccoli'
                "Gross!"
            elsif food.downcase.strip == 'potato'
                "Great!"
            else
                "Delicious!"
            end
        end

        def self.pluralize(word)
            word.pluralize
        end
    end
end