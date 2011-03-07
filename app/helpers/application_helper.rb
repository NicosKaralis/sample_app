module ApplicationHelper
<<<<<<< HEAD
=======

>>>>>>> filling-in-layout
  # Return a title on a per-page basis.
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
<<<<<<< HEAD
      "#{@title} | #{base_title}"
=======
      "#{base_title} | #{@title}"
>>>>>>> filling-in-layout
    end
  end
end
