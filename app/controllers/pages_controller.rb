class PagesController < ApplicationController

  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end
  
  def about
    @title = "About"
  end
  
  def help
    @title = "Help"
  end

 def team
    @title = "The Team"
  end

 def privacy
    @title = "Privacy Policy"
  end

 def terms
    @title = "Terms of Agreement"
  end

 def testimonials
    @title = "Testimonials"
  end

def developers
    @title = "Developers"
  end
end
