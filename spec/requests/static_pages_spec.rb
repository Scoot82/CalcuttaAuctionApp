require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Calcutta Auctions'" do
      visit '/static_pages/home'
      page.should have_content('Calcutta Auctions')
    end
    it "should have the right title" do
      visit '/static_pages/home'
      page.should have_selector('title', :text => "Calcutta Auctions | Home")
    end
  end
  
  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      page.should have_content('Help')
    end
    it "should have the right title" do
      visit '/static_pages/help'
      page.should have_selector('title', text: "Calcutta Auctions | Help")
    end
  end
  
  describe "About page" do

    it "should have the content 'About'" do
      visit '/static_pages/about'
      page.should have_content('About')
    end
    it "should have the right title" do
      visit '/static_pages/about'
      page.should have_selector('title', text: "Calcutta Auctions | About")
    end
  end
  
end