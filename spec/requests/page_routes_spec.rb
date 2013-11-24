# Test if the routes and links to pages are how we want (integration test).

require 'spec_helper'

describe "PageRoutes" do
  describe "GET /page_routes" do
    it "has the correct home path" do
		get '/'
		response.should have_selector('title', :content => "Home")
	end

	it "has the correct events path" do
		get '/events'
		response.should have_selector('title', :content => "Events")
	end

	it "has the correct organisations path" do
		get '/organisations'
		response.should have_selector('title', :content => "Organisations")
	end

	it "has the correct what is here ? path" do
		get '/what_is_here'
		response.should have_selector('title', :content => "What is Here")
	end

	it "has the correct contact us path" do
		get '/contact_us'
		response.should have_selector('title', :content => "Contact Us")
	end

	it "has the correct resources path" do
		get '/resources'
		response.should have_selector('title', :content => "Resources")
	end

	it "has the correct birds path" do
		get '/what_is_here/birds'
		response.should have_selector('title', :content => "Birds")
	end

	it "has the correct fungi path" do
		get '/what_is_here/fungi'
		response.should have_selector('title', :content => "Fungi")
	end

	it "has the correct butterflies path" do
		get '/what_is_here/butterflies'
		response.should have_selector('title', :content => "Butterflies")
	end

	it "has the correct plants path" do
		get '/what_is_here/plants'
		response.should have_selector('title', :content => "Plants")
	end

	it "has correct links to pages" do
		visit root_path
		response.should have_selector('title', :content => "Home")
		click_link "Home"
		response.should have_selector('title', :content => "Home")
		click_link "Resources"
		response.should have_selector('title', :content => "Resources")
		click_link "Organisations"
		response.should have_selector('title', :content => "Organisations")
		click_link "What is here ?"
		response.should have_selector('title', :content => "What is Here")
		click_link "Events"
		response.should have_selector('title', :content => "Events")
		click_link "Contact Us"
		response.should have_selector('title', :content => "Contact Us")
	end
  end
end
