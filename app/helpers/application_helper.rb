module ApplicationHelper
#This is the title helper taking care of all the titles.   
    def title
        base_title = "Grey Cell"
        if @title.nil?
            base_title
        else
            "#{base_title} | #{@title}"
        end
    end
    
end
