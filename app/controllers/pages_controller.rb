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

  def think
    @title = "Think"
  end
 
#  def mingle
#    @title = "Mingle"
#  end

  def make 
    @title = "Make"
  end

  # def help
  # @title = "Help"
  # end

end
