require 'spec_helper'

describe 'Home Page' do

  it "Should have text in the array" do
    visit "/"
    content = ["Art", "Music", "Care", "748 danforth ter sunnyvale 94087",
               "650-888-4845"]

    content.each do |content_element|
      page.should have_text content_element
    end

  end

  it "should have title 'Kindy Winkles. Art • Music • Care'" do
    visit "/"
    page.should have_title "Kindy Winkles. Art • Music • Care"
  end

  it "should have email link priya@kindywinkles.com" do
    visit "/"
    page.should have_link "priya@kindywinkles.com"
  end

end