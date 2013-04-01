require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Template App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit root_path
      page.should have_content('Template App')
    end
  end
describe "About page" do
	it "should have the contect 'About Us'" do
		visit about_path
		page.should have_content('About Us')
	end
end
end
