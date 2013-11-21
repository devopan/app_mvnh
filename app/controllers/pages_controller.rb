class PagesController < ApplicationController
  

  add_breadcrumb "Home", :root_path, :title => "Homepage"


  def home
    @title = "Home"
  end

  def resources
    @title = "Resources"
    add_breadcrumb "Resources", :resources_path
  end

  def organisations
    # @title = "Organisations"
  end

  def what_is_here
    @title = "What is Here"
    add_breadcrumb "What is here ?", :what_is_here_path
  end

  def events
    # @title = "Events"
  end

  def contact_us
    @title = "Contact Us"
    add_breadcrumb "Contact Us", :contact_us_path
  end

  def birds
    @title = "Birds"
    add_breadcrumb "What is here ?", :what_is_here_path
    add_breadcrumb "Birds", :what_is_here_birds_path
  end

  def butterflies
    @title = "Butterflies"
    add_breadcrumb "What is here ?", :what_is_here_path
    add_breadcrumb "Butterflies", :what_is_here_butterflies_path
  end

  def fungi
    @title = "Fungi"
    add_breadcrumb "What is here ?", :what_is_here_path
    add_breadcrumb "Fungi", :what_is_here_fungi_path
  end

  def plants
    @title = "Plants"
    add_breadcrumb "What is here ?", :what_is_here_path
    add_breadcrumb "Plants", :what_is_here_plants_path
  end
end
