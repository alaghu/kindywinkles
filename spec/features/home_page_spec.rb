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

  it "should have the title 'Kindy Winkles. Art * Music * Care'" do
    visit "/"
    page.should have_title "Kindy Winkles. Art • Music • Care"
  end

end