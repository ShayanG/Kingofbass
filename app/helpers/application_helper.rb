module ApplicationHelper
# Return a title on a per-page basis. 
  def myTitle
    base_title = "Cheam Croquet & Bowls Club"
  if @title.nil?
base_title
else
"#{base_title} | #{@title}" 
end
end 
end