require 'spec_helper'

describe 'Home Page' do

  it "Should have text 'Art'" do
    visit "/"
    page.should have_content "Art"
  end

  it "should have text 'Music'" do
    visit "/"
    page.should have_content "Music"
  end

  it "should have text 'Care'" do
    visit "/"
    page.should have_content "Care"
  end

  it "should have the title 'Kindy Winkles. Art • Music • Care'" do
    visit "/"
    page.should have_title "Kindy Winkles. Art • Music • Care"
  end

  it "should have address 748 danforth ter sunnyvale 94087" do
    visit "/"
    page.should have_text "748 danforth ter sunnyvale 94087"
  end


  it "should have email priya@kindywinkles.com" do
    visit "/"
    page.should have_link "priya@kindywinkles.com"
  end

  it "should have phone 650 888 4845" do
    visit "/"
    page.should have_text "650-888-4845"

  end


end