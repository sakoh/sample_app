require 'spec_helper'

describe "Static pages" do
  describe "Home page" do
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      page.should have_content('Sample App')
    end
  end
end

describe "static_pages/....html.erb" do
  pending "add some examples to (or delete) #{__FILE__}"
end
