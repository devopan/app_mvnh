class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def resources
    @title = "Resources"
  end

  def organisations
    @title = "Organisations"
  end

  def what_is_here
    @title = "What is Here"
  end

  def events
    @title = "Events"
  end

  def contact_us
    @title = "Contact Us"
  end

  def birds
    @title = "Birds"
  end

  def butterflies
    @title = "Butterflies"
  end

  def fungi
    @title = "Fungi"
  end

  def plants
    @title = "Plants"
  end
end
