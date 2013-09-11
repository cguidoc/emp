require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_content('Home')
    end

    it "should have the right title" do
  		visit '.static_pages/home'
  		expect(page).to have_title("Ruby on Rails Tutorial | Home")
    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the right title" do
      visit '.static_pages/help'
      expect(page).to have_title("Ruby on Rails Tutorial | Help")
    end

  end

  describe "About Page" do

    it "should have the content 'About'" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end

    it "should have the right title" do
      visit '.static_pages/about'
      expect(page).to have_title("Ruby on Rails Tutorial | About")
    end

  end

end
