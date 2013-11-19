require 'spec_helper'

describe "organisations/new" do
  before(:each) do
    assign(:organisation, stub_model(Organisation,
      :title => "MyString",
      :description => "MyText"
    ).as_new_record)
  end

  it "renders new organisation form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", organisations_path, "post" do
      assert_select "input#organisation_title[name=?]", "organisation[title]"
      assert_select "textarea#organisation_description[name=?]", "organisation[description]"
    end
  end
end
