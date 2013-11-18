require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'resources'" do
    it "returns http success" do
      get 'resources'
      response.should be_success
    end
  end

  describe "GET 'organisations'" do
    it "returns http success" do
      get 'organisations'
      response.should be_success
    end
  end

  describe "GET 'what_is_here'" do
    it "returns http success" do
      get 'what_is_here'
      response.should be_success
    end
  end

  describe "GET 'events'" do
    it "returns http success" do
      get 'events'
      response.should be_success
    end
  end

  describe "GET 'contact_us'" do
    it "returns http success" do
      get 'contact_us'
      response.should be_success
    end
  end

  describe "GET 'birds'" do
    it "returns http success" do
      get 'birds'
      response.should be_success
    end
  end

  describe "GET 'butterflies'" do
    it "returns http success" do
      get 'butterflies'
      response.should be_success
    end
  end

  describe "GET 'fungi'" do
    it "returns http success" do
      get 'fungi'
      response.should be_success
    end
  end

  describe "GET 'plants'" do
    it "returns http success" do
      get 'plants'
      response.should be_success
    end
  end

end
