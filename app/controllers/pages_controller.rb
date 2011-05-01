class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def aboutus
    @title = "About Us"
  end

  def solutions
    @title = "Solutions"
  end

  def contactus
    @title = "Contact Us"
  end
  
  def people
    @title = "About Us"
  end

end
