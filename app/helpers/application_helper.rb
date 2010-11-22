# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  
  def logo
    "logo"
  end
  
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
