# Test the titles of the pages are working correctly from the interpolation we made in the application helper.

require 'spec_helper'

describe PagesController do

  render_views # needed but not done by default

  before :all do
    @app_name = "Mole Valley Natural History"
  end

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end

    it "has the correct title" do
      get 'home'
      response.should have_selector("title", :content => "#{@app_name} | Home")
    end
  end

  describe "GET 'resources'" do
    it "returns http success" do
      get 'resources'
      response.should be_success
    end

    it "has the correct title" do
      get 'resources'
      response.should have_selector("title", :content => "#{@app_name} | Resources")
    end
  end

  describe "GET 'organisations'" do
    it "returns http success" do
      get 'organisations'
      response.should be_success
    end

    it "has the correct title" do
      get 'organisations'
      response.should have_selector("title", :content => "#{@app_name} | Organisations")
    end
  end

  describe "GET 'what_is_here'" do
    it "returns http success" do
      get 'what_is_here'
      response.should be_success
    end

    it "has the correct title" do
      get 'what_is_here'
      response.should have_selector("title", :content => "#{@app_name} | What is Here")
    end
  end

  describe "GET 'events'" do
    it "returns http success" do
      get 'events'
      response.should be_success
    end

    it "has the correct title" do
      get 'events'
      response.should have_selector("title", :content => "#{@app_name} | Events")
    end
  end

  describe "GET 'contact_us'" do
    it "returns http success" do
      get 'contact_us'
      response.should be_success
    end

    it "has the correct title" do
      get 'contact_us'
      response.should have_selector("title", :content => "#{@app_name} | Contact Us")
    end
  end

  describe "GET 'birds'" do
    it "returns http success" do
      get 'birds'
      response.should be_success
    end

    it "has the correct title" do
      get 'birds'
      response.should have_selector("title", :content => "#{@app_name} | Birds")
    end
  end

  describe "GET 'butterflies'" do
    it "returns http success" do
      get 'butterflies'
      response.should be_success
    end

    it "has the correct title" do
      get 'butterflies'
      response.should have_selector("title", :content => "#{@app_name} | Butterflies")
    end
  end

  describe "GET 'fungi'" do
    it "returns http success" do
      get 'fungi'
      response.should be_success
    end

    it "has the correct title" do
      get 'fungi'
      response.should have_selector("title", :content => "#{@app_name} | Fungi")
    end
  end

  describe "GET 'plants'" do
    it "returns http success" do
      get 'plants'
      response.should be_success
    end

    it "has the correct title" do
      get 'plants'
      response.should have_selector("title", :content => "#{@app_name} | Plants")
    end
  end

end
