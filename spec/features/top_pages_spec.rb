require 'spec_helper'

describe "TopPages" do

  describe "Home Page" do
    
    it "should have the content 'Home'" do
      visit home_path
      page.should have_content('Home')
    end
  end
end
