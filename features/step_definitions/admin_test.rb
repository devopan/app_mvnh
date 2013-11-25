# step definitions

Given /^I am signed in as an admin$/ do
  	# admin = FactoryGirl.create(:admin)
    visit(admin_user_session_path)
    fill_in('Email', :with => "admin@example.com")
    fill_in('Password', :with => "password")
    click_button('Login')
end
When /^I go to admin page$/ do
  visit(admin_user_session_path)
  # response.should have_selector('div class="flash flash_alert"', :text => "You are already signed in.")
  page.should have_selector(".flash_alert", :text => "You are already signed in.") # Flash message if admin is already signed in
end
Then /^I should be on admin path$/ do
  current_path.should == "/admin" 
end
And /^I should see "Dashboard"$/ do
  page.should have_title("Dashboard | Mole Valley Natural History")
end