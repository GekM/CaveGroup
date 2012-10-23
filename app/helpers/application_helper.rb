module ApplicationHelper
  
  # Return title 
  def title
    base_title = "Cave Group"
    if @title.nil?
      base_title
    else
      "#{base_title} - #{@title}"
    end
  end
end
