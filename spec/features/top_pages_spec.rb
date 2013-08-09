require 'spec_helper'

describe "TopPages" do

  describe "Home Page" do
    
    it "should have the content 'Home' do
      visit '/top_pages/home'
      page.should have_content('Home')
    end
  end
end
