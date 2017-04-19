class Word < ActiveRecord::Base
    belongs_to :category
    
    def category
        @category = Category.find(category_id)
    end
    
end
